package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
public final class Protobuf {
    public static final Protobuf INSTANCE = new Protobuf();
    public final ConcurrentMap schemaCache = new ConcurrentHashMap();
    public final SchemaFactory schemaFactory = new ManifestSchemaFactory();

    public static Protobuf getInstance() {
        return INSTANCE;
    }

    public int getTotalSchemaSize() {
        int length = 0;
        for (Schema schema : this.schemaCache.values()) {
            if (schema instanceof MessageSchema) {
                length += ((MessageSchema) schema).buffer.length * 3;
            }
        }
        return length;
    }

    public Schema registerSchema(Class cls, Schema schema) {
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(schema, "schema");
        return (Schema) this.schemaCache.putIfAbsent(cls, schema);
    }

    public Schema registerSchemaOverride(Class cls, Schema schema) {
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(schema, "schema");
        return (Schema) this.schemaCache.put(cls, schema);
    }

    public Schema schemaFor(Class cls) {
        Schema schemaRegisterSchema;
        Internal.checkNotNull(cls, "messageType");
        Schema schemaCreateSchema = (Schema) this.schemaCache.get(cls);
        return (schemaCreateSchema != null || (schemaRegisterSchema = registerSchema(cls, (schemaCreateSchema = this.schemaFactory.createSchema(cls)))) == null) ? schemaCreateSchema : schemaRegisterSchema;
    }

    public boolean isInitialized(Object obj) {
        return schemaFor((Class) obj.getClass()).isInitialized(obj);
    }

    public void makeImmutable(Object obj) {
        schemaFor((Class) obj.getClass()).makeImmutable(obj);
    }

    public void mergeFrom(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        schemaFor((Class) obj.getClass()).mergeFrom(obj, reader, extensionRegistryLite);
    }

    public void writeTo(Object obj, Writer writer) {
        schemaFor((Class) obj.getClass()).writeTo(obj, writer);
    }

    public void mergeFrom(Object obj, Reader reader) {
        mergeFrom(obj, reader, ExtensionRegistryLite.getEmptyRegistry());
    }

    public Schema schemaFor(Object obj) {
        return schemaFor((Class) obj.getClass());
    }
}
