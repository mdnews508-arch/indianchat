package com.google.protobuf;

import X.AbstractC466425r;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J27;
import X.J28;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class Struct extends GeneratedMessageLite implements StructOrBuilder {
    public static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public MapFieldLite fields_ = MapFieldLite.EMPTY_MAP_FIELD;

    public final class Builder extends GeneratedMessageLite.Builder implements StructOrBuilder {
        @Override // com.google.protobuf.StructOrBuilder
        public int getFieldsCount() {
            return ((Struct) this.instance).getFieldsMap().size();
        }

        @Override // com.google.protobuf.StructOrBuilder
        public Map getFieldsMap() {
            return Collections.unmodifiableMap(((Struct) this.instance).getFieldsMap());
        }

        public Builder clearFields() {
            ((Struct) AbstractC466425r.A0I(this)).internalGetMutableFields().clear();
            return this;
        }

        @Override // com.google.protobuf.StructOrBuilder
        public boolean containsFields(String str) {
            str.getClass();
            return ((Struct) this.instance).getFieldsMap().containsKey(str);
        }

        @Override // com.google.protobuf.StructOrBuilder
        @Deprecated
        public Map getFields() {
            return getFieldsMap();
        }

        @Override // com.google.protobuf.StructOrBuilder
        public Value getFieldsOrDefault(String str, Value value) {
            str.getClass();
            Map fieldsMap = ((Struct) this.instance).getFieldsMap();
            return fieldsMap.containsKey(str) ? (Value) fieldsMap.get(str) : value;
        }

        @Override // com.google.protobuf.StructOrBuilder
        public Value getFieldsOrThrow(String str) {
            str.getClass();
            Map fieldsMap = ((Struct) this.instance).getFieldsMap();
            if (fieldsMap.containsKey(str)) {
                return (Value) fieldsMap.get(str);
            }
            throw J27.A0X();
        }

        public Builder putAllFields(Map map) {
            ((Struct) AbstractC466425r.A0I(this)).internalGetMutableFields().putAll(map);
            return this;
        }

        public Builder putFields(String str, Value value) {
            str.getClass();
            value.getClass();
            ((Struct) AbstractC466425r.A0I(this)).internalGetMutableFields().put(str, value);
            return this;
        }

        public Builder removeFields(String str) {
            str.getClass();
            ((Struct) AbstractC466425r.A0I(this)).internalGetMutableFields().remove(str);
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Struct.DEFAULT_INSTANCE);
        }
    }

    public final class FieldsDefaultEntryHolder {
        public static final MapEntryLite defaultEntry = new MapEntryLite(WireFormat.FieldType.STRING, Voip.REJECT_REASON_DECLINED, WireFormat.FieldType.MESSAGE, Value.DEFAULT_INSTANCE);
    }

    /* JADX INFO: renamed from: com.google.protobuf.Struct$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes12.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArrA0q = AbstractC54852PDx.A0q();
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArrA0q;
            try {
                AbstractC81793li.A1I(GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE, iArrA0q);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER, iArrA0q);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO, iArrA0q);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE, iArrA0q);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(GeneratedMessageLite.MethodToInvoke.GET_PARSER, iArrA0q);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED, iArrA0q);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, iArrA0q);
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        GeneratedMessageLite.registerDefaultInstance(Struct.class, struct);
    }

    public static Struct getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private MapFieldLite internalGetFields() {
        return this.fields_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MapFieldLite internalGetMutableFields() {
        MapFieldLite mapFieldLite = this.fields_;
        if (mapFieldLite.isMutable) {
            return mapFieldLite;
        }
        MapFieldLite mapFieldLiteMutableCopy = mapFieldLite.mutableCopy();
        this.fields_ = mapFieldLiteMutableCopy;
        return mapFieldLiteMutableCopy;
    }

    public static Builder newBuilder(Struct struct) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, struct);
    }

    public static Struct parseDelimitedFrom(InputStream inputStream) {
        return (Struct) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.StructOrBuilder
    public int getFieldsCount() {
        return this.fields_.size();
    }

    @Override // com.google.protobuf.StructOrBuilder
    public Map getFieldsMap() {
        return Collections.unmodifiableMap(this.fields_);
    }

    private Map getMutableFieldsMap() {
        return internalGetMutableFields();
    }

    @Override // com.google.protobuf.StructOrBuilder
    public boolean containsFields(String str) {
        str.getClass();
        return this.fields_.containsKey(str);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "fields_";
                objArrA1a[1] = FieldsDefaultEntryHolder.defaultEntry;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new Struct();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Struct.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }

    @Override // com.google.protobuf.StructOrBuilder
    @Deprecated
    public Map getFields() {
        return getFieldsMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.StructOrBuilder
    public Value getFieldsOrDefault(String str, Value value) {
        str.getClass();
        MapFieldLite mapFieldLite = this.fields_;
        return mapFieldLite.containsKey(str) ? (Value) mapFieldLite.get(str) : value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.StructOrBuilder
    public Value getFieldsOrThrow(String str) {
        str.getClass();
        MapFieldLite mapFieldLite = this.fields_;
        if (mapFieldLite.containsKey(str)) {
            return (Value) mapFieldLite.get(str);
        }
        throw J27.A0X();
    }

    public static Struct parseFrom(ByteString byteString) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Struct parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Struct parseFrom(CodedInputStream codedInputStream) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Struct parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Struct parseFrom(InputStream inputStream) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer) {
        return (Struct) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Struct parseFrom(byte[] bArr) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Struct parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Struct parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }
}
