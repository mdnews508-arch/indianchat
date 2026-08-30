package org.chromium.net.httpflags;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class Flags extends GeneratedMessageLite implements FlagsOrBuilder {
    public static final Flags DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public MapFieldLite flags_ = MapFieldLite.emptyMapField();

    public final class Builder extends GeneratedMessageLite.Builder implements FlagsOrBuilder {
        @Override // org.chromium.net.httpflags.FlagsOrBuilder
        public int getFlagsCount() {
            return ((Flags) this.instance).getFlagsMap().size();
        }

        @Override // org.chromium.net.httpflags.FlagsOrBuilder
        public Map getFlagsMap() {
            return Collections.unmodifiableMap(((Flags) this.instance).getFlagsMap());
        }

        public Builder clearFlags() {
            copyOnWrite();
            ((Flags) this.instance).getMutableFlagsMap().clear();
            return this;
        }

        @Override // org.chromium.net.httpflags.FlagsOrBuilder
        public boolean containsFlags(String key) {
            key.getClass();
            return ((Flags) this.instance).getFlagsMap().containsKey(key);
        }

        @Override // org.chromium.net.httpflags.FlagsOrBuilder
        @Deprecated
        public Map getFlags() {
            return getFlagsMap();
        }

        @Override // org.chromium.net.httpflags.FlagsOrBuilder
        public FlagValue getFlagsOrDefault(String key, FlagValue defaultValue) {
            key.getClass();
            Map flagsMap = ((Flags) this.instance).getFlagsMap();
            return flagsMap.containsKey(key) ? (FlagValue) flagsMap.get(key) : defaultValue;
        }

        @Override // org.chromium.net.httpflags.FlagsOrBuilder
        public FlagValue getFlagsOrThrow(String key) {
            key.getClass();
            Map flagsMap = ((Flags) this.instance).getFlagsMap();
            if (flagsMap.containsKey(key)) {
                return (FlagValue) flagsMap.get(key);
            }
            throw new IllegalArgumentException();
        }

        public Builder putAllFlags(Map values) {
            copyOnWrite();
            ((Flags) this.instance).getMutableFlagsMap().putAll(values);
            return this;
        }

        public Builder putFlags(String key, FlagValue value) {
            key.getClass();
            value.getClass();
            copyOnWrite();
            ((Flags) this.instance).getMutableFlagsMap().put(key, value);
            return this;
        }

        public Builder removeFlags(String key) {
            key.getClass();
            copyOnWrite();
            ((Flags) this.instance).getMutableFlagsMap().remove(key);
            return this;
        }

        public Builder() {
            super(Flags.DEFAULT_INSTANCE);
        }
    }

    public final class FlagsDefaultEntryHolder {
        public static final MapEntryLite defaultEntry = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, Voip.REJECT_REASON_DECLINED, WireFormat.FieldType.MESSAGE, FlagValue.getDefaultInstance());
    }

    /* JADX INFO: renamed from: org.chromium.net.httpflags.Flags$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes12.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        Flags flags = new Flags();
        DEFAULT_INSTANCE = flags;
        GeneratedMessageLite.registerDefaultInstance(Flags.class, flags);
    }

    public static Flags getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private MapFieldLite internalGetFlags() {
        return this.flags_;
    }

    private MapFieldLite internalGetMutableFlags() {
        if (!this.flags_.isMutable()) {
            this.flags_ = this.flags_.mutableCopy();
        }
        return this.flags_;
    }

    public static Builder newBuilder(Flags prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static Flags parseDelimitedFrom(InputStream input) {
        return (Flags) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;
        int iOrdinal = method.ordinal();
        int i = iArr[iOrdinal];
        switch (iOrdinal) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", FlagsDefaultEntryHolder.defaultEntry});
            case 3:
                return new Flags();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser defaultInstanceBasedParser = PARSER;
                if (defaultInstanceBasedParser == null) {
                    synchronized (Flags.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map getMutableFlagsMap() {
        return internalGetMutableFlags();
    }

    @Override // org.chromium.net.httpflags.FlagsOrBuilder
    public boolean containsFlags(String key) {
        key.getClass();
        return internalGetFlags().containsKey(key);
    }

    @Override // org.chromium.net.httpflags.FlagsOrBuilder
    @Deprecated
    public Map getFlags() {
        return getFlagsMap();
    }

    @Override // org.chromium.net.httpflags.FlagsOrBuilder
    public int getFlagsCount() {
        return internalGetFlags().size();
    }

    @Override // org.chromium.net.httpflags.FlagsOrBuilder
    public Map getFlagsMap() {
        return Collections.unmodifiableMap(internalGetFlags());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.httpflags.FlagsOrBuilder
    public FlagValue getFlagsOrDefault(String key, FlagValue defaultValue) {
        key.getClass();
        MapFieldLite mapFieldLiteInternalGetFlags = internalGetFlags();
        return mapFieldLiteInternalGetFlags.containsKey(key) ? (FlagValue) mapFieldLiteInternalGetFlags.get(key) : defaultValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.httpflags.FlagsOrBuilder
    public FlagValue getFlagsOrThrow(String key) {
        key.getClass();
        MapFieldLite mapFieldLiteInternalGetFlags = internalGetFlags();
        if (mapFieldLiteInternalGetFlags.containsKey(key)) {
            return (FlagValue) mapFieldLiteInternalGetFlags.get(key);
        }
        throw new IllegalArgumentException();
    }

    public static Flags parseFrom(ByteString data) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Flags parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Flags parseFrom(CodedInputStream input) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Flags parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Flags parseFrom(InputStream input) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Flags parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Flags parseFrom(ByteBuffer data) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Flags parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Flags parseFrom(byte[] data) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Flags parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Flags parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
        return (Flags) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
