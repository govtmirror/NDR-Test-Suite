<?xml version="1.0" encoding="UTF-8"?>
<sch:schema
    xmlns:sch="http://purl.oclc.org/dsdl/schematron"
    queryBinding="xslt2">
    <sch:pattern>
        <sch:rule context="xs:attribute[exists(@name)]">
            <sch:assert test="exists(xs:annotation/xs:documentation)"
                >An attribute declaration MUST be a documented component.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>
