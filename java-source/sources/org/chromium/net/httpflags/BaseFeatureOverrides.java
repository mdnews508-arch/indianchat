package org.chromium.net.httpflags;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class BaseFeatureOverrides extends GeneratedMessageLite implements BaseFeatureOverridesOrBuilder {
    public static final BaseFeatureOverrides DEFAULT_INSTANCE;
    public static final int FEATURE_STATES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public MapFieldLite featureStates_ = MapFieldLite.emptyMapField();

    public final class Builder extends GeneratedMessageLite.Builder implements BaseFeatureOverridesOrBuilder {
        @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
        public int getFeatureStatesCount() {
            return ((BaseFeatureOverrides) this.instance).getFeatureStatesMap().size();
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
        public Map getFeatureStatesMap() {
            return Collections.unmodifiableMap(((BaseFeatureOverrides) this.instance).getFeatureStatesMap());
        }

        public Builder clearFeatureStates() {
            copyOnWrite();
            ((BaseFeatureOverrides) this.instance).getMutableFeatureStatesMap().clear();
            return this;
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
        public boolean containsFeatureStates(String key) {
            key.getClass();
            return ((BaseFeatureOverrides) this.instance).getFeatureStatesMap().containsKey(key);
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
        @Deprecated
        public Map getFeatureStates() {
            return getFeatureStatesMap();
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
        public FeatureState getFeatureStatesOrDefault(String key, FeatureState defaultValue) {
            key.getClass();
            Map featureStatesMap = ((BaseFeatureOverrides) this.instance).getFeatureStatesMap();
            return featureStatesMap.containsKey(key) ? (FeatureState) featureStatesMap.get(key) : defaultValue;
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
        public FeatureState getFeatureStatesOrThrow(String key) {
            key.getClass();
            Map featureStatesMap = ((BaseFeatureOverrides) this.instance).getFeatureStatesMap();
            if (featureStatesMap.containsKey(key)) {
                return (FeatureState) featureStatesMap.get(key);
            }
            throw new IllegalArgumentException();
        }

        public Builder putAllFeatureStates(Map values) {
            copyOnWrite();
            ((BaseFeatureOverrides) this.instance).getMutableFeatureStatesMap().putAll(values);
            return this;
        }

        public Builder putFeatureStates(String key, FeatureState value) {
            key.getClass();
            value.getClass();
            copyOnWrite();
            ((BaseFeatureOverrides) this.instance).getMutableFeatureStatesMap().put(key, value);
            return this;
        }

        public Builder removeFeatureStates(String key) {
            key.getClass();
            copyOnWrite();
            ((BaseFeatureOverrides) this.instance).getMutableFeatureStatesMap().remove(key);
            return this;
        }

        public Builder() {
            super(BaseFeatureOverrides.DEFAULT_INSTANCE);
        }
    }

    public final class FeatureState extends GeneratedMessageLite implements FeatureStateOrBuilder {
        public static final FeatureState DEFAULT_INSTANCE;
        public static final int ENABLED_FIELD_NUMBER = 1;
        public static final int PARAMS_FIELD_NUMBER = 2;
        public static volatile Parser PARSER;
        public int bitField0_;
        public boolean enabled_;
        public MapFieldLite params_ = MapFieldLite.emptyMapField();

        public final class Builder extends GeneratedMessageLite.Builder implements FeatureStateOrBuilder {
            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public boolean getEnabled() {
                return ((FeatureState) this.instance).getEnabled();
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public int getParamsCount() {
                return ((FeatureState) this.instance).getParamsMap().size();
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public Map getParamsMap() {
                return Collections.unmodifiableMap(((FeatureState) this.instance).getParamsMap());
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public boolean hasEnabled() {
                return ((FeatureState) this.instance).hasEnabled();
            }

            public Builder clearEnabled() {
                copyOnWrite();
                ((FeatureState) this.instance).clearEnabled();
                return this;
            }

            public Builder clearParams() {
                copyOnWrite();
                ((FeatureState) this.instance).getMutableParamsMap().clear();
                return this;
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public boolean containsParams(String key) {
                key.getClass();
                return ((FeatureState) this.instance).getParamsMap().containsKey(key);
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            @Deprecated
            public Map getParams() {
                return getParamsMap();
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public ByteString getParamsOrDefault(String key, ByteString defaultValue) {
                key.getClass();
                Map paramsMap = ((FeatureState) this.instance).getParamsMap();
                return paramsMap.containsKey(key) ? (ByteString) paramsMap.get(key) : defaultValue;
            }

            @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
            public ByteString getParamsOrThrow(String key) {
                key.getClass();
                Map paramsMap = ((FeatureState) this.instance).getParamsMap();
                if (paramsMap.containsKey(key)) {
                    return (ByteString) paramsMap.get(key);
                }
                throw new IllegalArgumentException();
            }

            public Builder putAllParams(Map values) {
                copyOnWrite();
                ((FeatureState) this.instance).getMutableParamsMap().putAll(values);
                return this;
            }

            public Builder putParams(String key, ByteString value) {
                key.getClass();
                value.getClass();
                copyOnWrite();
                ((FeatureState) this.instance).getMutableParamsMap().put(key, value);
                return this;
            }

            public Builder removeParams(String key) {
                key.getClass();
                copyOnWrite();
                ((FeatureState) this.instance).getMutableParamsMap().remove(key);
                return this;
            }

            public Builder setEnabled(boolean value) {
                copyOnWrite();
                ((FeatureState) this.instance).setEnabled(value);
                return this;
            }

            public Builder() {
                super(FeatureState.DEFAULT_INSTANCE);
            }
        }

        public final class ParamsDefaultEntryHolder {
            public static final MapEntryLite defaultEntry = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, Voip.REJECT_REASON_DECLINED, WireFormat.FieldType.BYTES, ByteString.EMPTY);
        }

        static {
            FeatureState featureState = new FeatureState();
            DEFAULT_INSTANCE = featureState;
            GeneratedMessageLite.registerDefaultInstance(FeatureState.class, featureState);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnabled() {
            this.bitField0_ &= -2;
            this.enabled_ = false;
        }

        public static FeatureState getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        private MapFieldLite internalGetMutableParams() {
            if (!this.params_.isMutable()) {
                this.params_ = this.params_.mutableCopy();
            }
            return this.params_;
        }

        private MapFieldLite internalGetParams() {
            return this.params_;
        }

        public static Builder newBuilder(FeatureState prototype) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
        }

        public static FeatureState parseDelimitedFrom(InputStream input) {
            return (FeatureState) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnabled(boolean value) {
            this.bitField0_ |= 1;
            this.enabled_ = value;
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
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဇ\u0000\u00022", new Object[]{"bitField0_", "enabled_", "params_", ParamsDefaultEntryHolder.defaultEntry});
                case 3:
                    return new FeatureState();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        synchronized (FeatureState.class) {
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

        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public boolean getEnabled() {
            return this.enabled_;
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public boolean hasEnabled() {
            return (this.bitField0_ & 1) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map getMutableParamsMap() {
            return internalGetMutableParams();
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public boolean containsParams(String key) {
            key.getClass();
            return internalGetParams().containsKey(key);
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        @Deprecated
        public Map getParams() {
            return getParamsMap();
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public int getParamsCount() {
            return internalGetParams().size();
        }

        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public Map getParamsMap() {
            return Collections.unmodifiableMap(internalGetParams());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public ByteString getParamsOrDefault(String key, ByteString defaultValue) {
            key.getClass();
            MapFieldLite mapFieldLiteInternalGetParams = internalGetParams();
            return mapFieldLiteInternalGetParams.containsKey(key) ? (ByteString) mapFieldLiteInternalGetParams.get(key) : defaultValue;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.chromium.net.httpflags.BaseFeatureOverrides.FeatureStateOrBuilder
        public ByteString getParamsOrThrow(String key) {
            key.getClass();
            MapFieldLite mapFieldLiteInternalGetParams = internalGetParams();
            if (mapFieldLiteInternalGetParams.containsKey(key)) {
                return (ByteString) mapFieldLiteInternalGetParams.get(key);
            }
            throw new IllegalArgumentException();
        }

        public static FeatureState parseFrom(ByteString data) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static FeatureState parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static FeatureState parseFrom(CodedInputStream input) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static FeatureState parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static FeatureState parseFrom(InputStream input) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static FeatureState parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static FeatureState parseFrom(ByteBuffer data) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static FeatureState parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static FeatureState parseFrom(byte[] data) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static FeatureState parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static FeatureState parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
            return (FeatureState) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }
    }

    public interface FeatureStateOrBuilder extends MessageLiteOrBuilder {
        boolean containsParams(String key);

        boolean getEnabled();

        @Deprecated
        Map getParams();

        int getParamsCount();

        Map getParamsMap();

        ByteString getParamsOrDefault(String key, ByteString defaultValue);

        ByteString getParamsOrThrow(String key);

        boolean hasEnabled();
    }

    public final class FeatureStatesDefaultEntryHolder {
        public static final MapEntryLite defaultEntry = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, Voip.REJECT_REASON_DECLINED, WireFormat.FieldType.MESSAGE, FeatureState.getDefaultInstance());
    }

    /* JADX INFO: renamed from: org.chromium.net.httpflags.BaseFeatureOverrides$1, reason: invalid class name */
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
        BaseFeatureOverrides baseFeatureOverrides = new BaseFeatureOverrides();
        DEFAULT_INSTANCE = baseFeatureOverrides;
        GeneratedMessageLite.registerDefaultInstance(BaseFeatureOverrides.class, baseFeatureOverrides);
    }

    public static BaseFeatureOverrides getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private MapFieldLite internalGetFeatureStates() {
        return this.featureStates_;
    }

    private MapFieldLite internalGetMutableFeatureStates() {
        if (!this.featureStates_.isMutable()) {
            this.featureStates_ = this.featureStates_.mutableCopy();
        }
        return this.featureStates_;
    }

    public static Builder newBuilder(BaseFeatureOverrides prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static BaseFeatureOverrides parseDelimitedFrom(InputStream input) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"featureStates_", FeatureStatesDefaultEntryHolder.defaultEntry});
            case 3:
                return new BaseFeatureOverrides();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser defaultInstanceBasedParser = PARSER;
                if (defaultInstanceBasedParser == null) {
                    synchronized (BaseFeatureOverrides.class) {
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
    public Map getMutableFeatureStatesMap() {
        return internalGetMutableFeatureStates();
    }

    @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
    public boolean containsFeatureStates(String key) {
        key.getClass();
        return internalGetFeatureStates().containsKey(key);
    }

    @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
    @Deprecated
    public Map getFeatureStates() {
        return getFeatureStatesMap();
    }

    @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
    public int getFeatureStatesCount() {
        return internalGetFeatureStates().size();
    }

    @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
    public Map getFeatureStatesMap() {
        return Collections.unmodifiableMap(internalGetFeatureStates());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
    public FeatureState getFeatureStatesOrDefault(String key, FeatureState defaultValue) {
        key.getClass();
        MapFieldLite mapFieldLiteInternalGetFeatureStates = internalGetFeatureStates();
        return mapFieldLiteInternalGetFeatureStates.containsKey(key) ? (FeatureState) mapFieldLiteInternalGetFeatureStates.get(key) : defaultValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.httpflags.BaseFeatureOverridesOrBuilder
    public FeatureState getFeatureStatesOrThrow(String key) {
        key.getClass();
        MapFieldLite mapFieldLiteInternalGetFeatureStates = internalGetFeatureStates();
        if (mapFieldLiteInternalGetFeatureStates.containsKey(key)) {
            return (FeatureState) mapFieldLiteInternalGetFeatureStates.get(key);
        }
        throw new IllegalArgumentException();
    }

    public static BaseFeatureOverrides parseFrom(ByteString data) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BaseFeatureOverrides parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(CodedInputStream input) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static BaseFeatureOverrides parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(InputStream input) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static BaseFeatureOverrides parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(ByteBuffer data) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BaseFeatureOverrides parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(byte[] data) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BaseFeatureOverrides parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static BaseFeatureOverrides parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
