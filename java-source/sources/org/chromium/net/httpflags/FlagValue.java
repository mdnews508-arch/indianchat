package org.chromium.net.httpflags;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class FlagValue extends GeneratedMessageLite implements FlagValueOrBuilder {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    public static final FlagValue DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public Internal.ProtobufList constrainedValues_ = GeneratedMessageLite.emptyProtobufList();

    public final class Builder extends GeneratedMessageLite.Builder implements FlagValueOrBuilder {
        @Override // org.chromium.net.httpflags.FlagValueOrBuilder
        public ConstrainedValue getConstrainedValues(int index) {
            return ((FlagValue) this.instance).getConstrainedValues(index);
        }

        @Override // org.chromium.net.httpflags.FlagValueOrBuilder
        public int getConstrainedValuesCount() {
            return ((FlagValue) this.instance).getConstrainedValuesCount();
        }

        @Override // org.chromium.net.httpflags.FlagValueOrBuilder
        public List getConstrainedValuesList() {
            return Collections.unmodifiableList(((FlagValue) this.instance).getConstrainedValuesList());
        }

        public Builder addAllConstrainedValues(Iterable values) {
            copyOnWrite();
            ((FlagValue) this.instance).addAllConstrainedValues(values);
            return this;
        }

        public Builder addConstrainedValues(ConstrainedValue.Builder builderForValue) {
            copyOnWrite();
            ((FlagValue) this.instance).addConstrainedValues((ConstrainedValue) builderForValue.build());
            return this;
        }

        public Builder clearConstrainedValues() {
            copyOnWrite();
            ((FlagValue) this.instance).clearConstrainedValues();
            return this;
        }

        public Builder removeConstrainedValues(int index) {
            copyOnWrite();
            ((FlagValue) this.instance).removeConstrainedValues(index);
            return this;
        }

        public Builder setConstrainedValues(int index, ConstrainedValue.Builder builderForValue) {
            copyOnWrite();
            ((FlagValue) this.instance).setConstrainedValues(index, (ConstrainedValue) builderForValue.build());
            return this;
        }

        public Builder() {
            super(FlagValue.DEFAULT_INSTANCE);
        }

        public Builder addConstrainedValues(int index, ConstrainedValue.Builder builderForValue) {
            copyOnWrite();
            ((FlagValue) this.instance).addConstrainedValues(index, (ConstrainedValue) builderForValue.build());
            return this;
        }

        public Builder setConstrainedValues(int index, ConstrainedValue value) {
            copyOnWrite();
            ((FlagValue) this.instance).setConstrainedValues(index, value);
            return this;
        }

        public Builder addConstrainedValues(ConstrainedValue value) {
            copyOnWrite();
            ((FlagValue) this.instance).addConstrainedValues(value);
            return this;
        }

        public Builder addConstrainedValues(int index, ConstrainedValue value) {
            copyOnWrite();
            ((FlagValue) this.instance).addConstrainedValues(index, value);
            return this;
        }
    }

    public final class ConstrainedValue extends GeneratedMessageLite implements ConstrainedValueOrBuilder {
        public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
        public static final int APP_ID_FIELD_NUMBER = 1;
        public static final int BOOL_VALUE_FIELD_NUMBER = 3;
        public static final int BYTES_VALUE_FIELD_NUMBER = 7;
        public static final ConstrainedValue DEFAULT_INSTANCE;
        public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
        public static final int INT_VALUE_FIELD_NUMBER = 4;
        public static final int MIN_VERSION_FIELD_NUMBER = 2;
        public static volatile Parser PARSER = null;
        public static final int STRING_VALUE_FIELD_NUMBER = 6;
        public boolean applyEvenIfCronetTelemetryDisabled_;
        public int bitField0_;
        public Object value_;
        public int valueCase_ = 0;
        public String appId_ = Voip.REJECT_REASON_DECLINED;
        public String minVersion_ = Voip.REJECT_REASON_DECLINED;

        public final class Builder extends GeneratedMessageLite.Builder implements ConstrainedValueOrBuilder {
            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public String getAppId() {
                return ((ConstrainedValue) this.instance).getAppId();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public ByteString getAppIdBytes() {
                return ((ConstrainedValue) this.instance).getAppIdBytes();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean getApplyEvenIfCronetTelemetryDisabled() {
                return ((ConstrainedValue) this.instance).getApplyEvenIfCronetTelemetryDisabled();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean getBoolValue() {
                return ((ConstrainedValue) this.instance).getBoolValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public ByteString getBytesValue() {
                return ((ConstrainedValue) this.instance).getBytesValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public float getFloatValue() {
                return ((ConstrainedValue) this.instance).getFloatValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public long getIntValue() {
                return ((ConstrainedValue) this.instance).getIntValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public String getMinVersion() {
                return ((ConstrainedValue) this.instance).getMinVersion();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public ByteString getMinVersionBytes() {
                return ((ConstrainedValue) this.instance).getMinVersionBytes();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public String getStringValue() {
                return ((ConstrainedValue) this.instance).getStringValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public ByteString getStringValueBytes() {
                return ((ConstrainedValue) this.instance).getStringValueBytes();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public ValueCase getValueCase() {
                return ((ConstrainedValue) this.instance).getValueCase();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasAppId() {
                return ((ConstrainedValue) this.instance).hasAppId();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasApplyEvenIfCronetTelemetryDisabled() {
                return ((ConstrainedValue) this.instance).hasApplyEvenIfCronetTelemetryDisabled();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasBoolValue() {
                return ((ConstrainedValue) this.instance).hasBoolValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasBytesValue() {
                return ((ConstrainedValue) this.instance).hasBytesValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasFloatValue() {
                return ((ConstrainedValue) this.instance).hasFloatValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasIntValue() {
                return ((ConstrainedValue) this.instance).hasIntValue();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasMinVersion() {
                return ((ConstrainedValue) this.instance).hasMinVersion();
            }

            @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
            public boolean hasStringValue() {
                return ((ConstrainedValue) this.instance).hasStringValue();
            }

            public Builder clearAppId() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearAppId();
                return this;
            }

            public Builder clearApplyEvenIfCronetTelemetryDisabled() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearApplyEvenIfCronetTelemetryDisabled();
                return this;
            }

            public Builder clearBoolValue() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearBoolValue();
                return this;
            }

            public Builder clearBytesValue() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearBytesValue();
                return this;
            }

            public Builder clearFloatValue() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearFloatValue();
                return this;
            }

            public Builder clearIntValue() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearIntValue();
                return this;
            }

            public Builder clearMinVersion() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearMinVersion();
                return this;
            }

            public Builder clearStringValue() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearStringValue();
                return this;
            }

            public Builder clearValue() {
                copyOnWrite();
                ((ConstrainedValue) this.instance).clearValue();
                return this;
            }

            public Builder setAppId(String value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setAppId(value);
                return this;
            }

            public Builder setAppIdBytes(ByteString value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setAppIdBytes(value);
                return this;
            }

            public Builder setApplyEvenIfCronetTelemetryDisabled(boolean value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setApplyEvenIfCronetTelemetryDisabled(value);
                return this;
            }

            public Builder setBoolValue(boolean value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setBoolValue(value);
                return this;
            }

            public Builder setBytesValue(ByteString value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setBytesValue(value);
                return this;
            }

            public Builder setFloatValue(float value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setFloatValue(value);
                return this;
            }

            public Builder setIntValue(long value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setIntValue(value);
                return this;
            }

            public Builder setMinVersion(String value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setMinVersion(value);
                return this;
            }

            public Builder setMinVersionBytes(ByteString value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setMinVersionBytes(value);
                return this;
            }

            public Builder setStringValue(String value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setStringValue(value);
                return this;
            }

            public Builder setStringValueBytes(ByteString value) {
                copyOnWrite();
                ((ConstrainedValue) this.instance).setStringValueBytes(value);
                return this;
            }

            public Builder() {
                super(ConstrainedValue.DEFAULT_INSTANCE);
            }
        }

        public enum ValueCase {
            BOOL_VALUE(3),
            INT_VALUE(4),
            FLOAT_VALUE(5),
            STRING_VALUE(6),
            BYTES_VALUE(7),
            VALUE_NOT_SET(0);

            public final int value;

            public static ValueCase forNumber(int value) {
                if (value == 0) {
                    return VALUE_NOT_SET;
                }
                if (value == 3) {
                    return BOOL_VALUE;
                }
                if (value == 4) {
                    return INT_VALUE;
                }
                if (value == 5) {
                    return FLOAT_VALUE;
                }
                if (value == 6) {
                    return STRING_VALUE;
                }
                if (value != 7) {
                    return null;
                }
                return BYTES_VALUE;
            }

            public int getNumber() {
                return this.value;
            }

            ValueCase(int value) {
                this.value = value;
            }

            @Deprecated
            public static ValueCase valueOf(int value) {
                return forNumber(value);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBoolValue(boolean value) {
            this.valueCase_ = 3;
            this.value_ = Boolean.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFloatValue(float value) {
            this.valueCase_ = 5;
            this.value_ = Float.valueOf(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIntValue(long value) {
            this.valueCase_ = 4;
            this.value_ = Long.valueOf(value);
        }

        static {
            ConstrainedValue constrainedValue = new ConstrainedValue();
            DEFAULT_INSTANCE = constrainedValue;
            GeneratedMessageLite.registerDefaultInstance(ConstrainedValue.class, constrainedValue);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAppId() {
            this.bitField0_ &= -2;
            this.appId_ = getDefaultInstance().getAppId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearApplyEvenIfCronetTelemetryDisabled() {
            this.bitField0_ &= -5;
            this.applyEvenIfCronetTelemetryDisabled_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBoolValue() {
            if (this.valueCase_ == 3) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBytesValue() {
            if (this.valueCase_ == 7) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearFloatValue() {
            if (this.valueCase_ == 5) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIntValue() {
            if (this.valueCase_ == 4) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMinVersion() {
            this.bitField0_ &= -3;
            this.minVersion_ = getDefaultInstance().getMinVersion();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStringValue() {
            if (this.valueCase_ == 6) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        public static ConstrainedValue getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(ConstrainedValue prototype) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
        }

        public static ConstrainedValue parseDelimitedFrom(InputStream input) {
            return (ConstrainedValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setApplyEvenIfCronetTelemetryDisabled(boolean value) {
            this.bitField0_ |= 4;
            this.applyEvenIfCronetTelemetryDisabled_ = value;
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
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
                case 3:
                    return new ConstrainedValue();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        synchronized (ConstrainedValue.class) {
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

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public String getAppId() {
            return this.appId_;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public ByteString getAppIdBytes() {
            return ByteString.copyFromUtf8(this.appId_);
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean getApplyEvenIfCronetTelemetryDisabled() {
            return this.applyEvenIfCronetTelemetryDisabled_;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean getBoolValue() {
            if (this.valueCase_ == 3) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public ByteString getBytesValue() {
            return this.valueCase_ == 7 ? (ByteString) this.value_ : ByteString.EMPTY;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public float getFloatValue() {
            if (this.valueCase_ == 5) {
                return ((Float) this.value_).floatValue();
            }
            return 0.0f;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public long getIntValue() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public String getMinVersion() {
            return this.minVersion_;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public ByteString getMinVersionBytes() {
            return ByteString.copyFromUtf8(this.minVersion_);
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public String getStringValue() {
            return this.valueCase_ == 6 ? (String) this.value_ : Voip.REJECT_REASON_DECLINED;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public ByteString getStringValueBytes() {
            return ByteString.copyFromUtf8(this.valueCase_ == 6 ? (String) this.value_ : Voip.REJECT_REASON_DECLINED);
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public ValueCase getValueCase() {
            return ValueCase.forNumber(this.valueCase_);
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasAppId() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasApplyEvenIfCronetTelemetryDisabled() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasBoolValue() {
            return this.valueCase_ == 3;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasBytesValue() {
            return this.valueCase_ == 7;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasFloatValue() {
            return this.valueCase_ == 5;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasIntValue() {
            return this.valueCase_ == 4;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasMinVersion() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // org.chromium.net.httpflags.FlagValue.ConstrainedValueOrBuilder
        public boolean hasStringValue() {
            return this.valueCase_ == 6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAppId(String value) {
            value.getClass();
            this.bitField0_ |= 1;
            this.appId_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAppIdBytes(ByteString value) {
            this.appId_ = value.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBytesValue(ByteString value) {
            value.getClass();
            this.valueCase_ = 7;
            this.value_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMinVersion(String value) {
            value.getClass();
            this.bitField0_ |= 2;
            this.minVersion_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMinVersionBytes(ByteString value) {
            this.minVersion_ = value.toStringUtf8();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStringValue(String value) {
            value.getClass();
            this.valueCase_ = 6;
            this.value_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStringValueBytes(ByteString value) {
            this.value_ = value.toStringUtf8();
            this.valueCase_ = 6;
        }

        public static ConstrainedValue parseFrom(ByteString data) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static ConstrainedValue parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(CodedInputStream input) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static ConstrainedValue parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(InputStream input) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static ConstrainedValue parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(ByteBuffer data) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static ConstrainedValue parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(byte[] data) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static ConstrainedValue parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static ConstrainedValue parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
            return (ConstrainedValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }
    }

    public interface ConstrainedValueOrBuilder extends MessageLiteOrBuilder {
        String getAppId();

        ByteString getAppIdBytes();

        boolean getApplyEvenIfCronetTelemetryDisabled();

        boolean getBoolValue();

        ByteString getBytesValue();

        float getFloatValue();

        long getIntValue();

        String getMinVersion();

        ByteString getMinVersionBytes();

        String getStringValue();

        ByteString getStringValueBytes();

        ConstrainedValue.ValueCase getValueCase();

        boolean hasAppId();

        boolean hasApplyEvenIfCronetTelemetryDisabled();

        boolean hasBoolValue();

        boolean hasBytesValue();

        boolean hasFloatValue();

        boolean hasIntValue();

        boolean hasMinVersion();

        boolean hasStringValue();
    }

    /* JADX INFO: renamed from: org.chromium.net.httpflags.FlagValue$1, reason: invalid class name */
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
        FlagValue flagValue = new FlagValue();
        DEFAULT_INSTANCE = flagValue;
        GeneratedMessageLite.registerDefaultInstance(FlagValue.class, flagValue);
    }

    private void ensureConstrainedValuesIsMutable() {
        Internal.ProtobufList protobufList = this.constrainedValues_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.constrainedValues_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static FlagValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(FlagValue prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static FlagValue parseDelimitedFrom(InputStream input) {
        return (FlagValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", ConstrainedValue.class});
            case 3:
                return new FlagValue();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser defaultInstanceBasedParser = PARSER;
                if (defaultInstanceBasedParser == null) {
                    synchronized (FlagValue.class) {
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.httpflags.FlagValueOrBuilder
    public ConstrainedValue getConstrainedValues(int index) {
        return (ConstrainedValue) this.constrainedValues_.get(index);
    }

    @Override // org.chromium.net.httpflags.FlagValueOrBuilder
    public int getConstrainedValuesCount() {
        return this.constrainedValues_.size();
    }

    @Override // org.chromium.net.httpflags.FlagValueOrBuilder
    public List getConstrainedValuesList() {
        return this.constrainedValues_;
    }

    public ConstrainedValueOrBuilder getConstrainedValuesOrBuilder(int index) {
        return (ConstrainedValueOrBuilder) this.constrainedValues_.get(index);
    }

    public List getConstrainedValuesOrBuilderList() {
        return this.constrainedValues_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllConstrainedValues(Iterable values) {
        ensureConstrainedValuesIsMutable();
        AbstractMessageLite.addAll(values, (List) this.constrainedValues_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConstrainedValues(ConstrainedValue value) {
        value.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConstrainedValues() {
        this.constrainedValues_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeConstrainedValues(int index) {
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConstrainedValues(int index, ConstrainedValue value) {
        value.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.set(index, value);
    }

    public static FlagValue parseFrom(ByteString data) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FlagValue parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FlagValue parseFrom(CodedInputStream input) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FlagValue parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FlagValue parseFrom(InputStream input) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FlagValue parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FlagValue parseFrom(ByteBuffer data) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FlagValue parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FlagValue parseFrom(byte[] data) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FlagValue parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConstrainedValues(int index, ConstrainedValue value) {
        value.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.add(index, value);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static FlagValue parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) {
        return (FlagValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
