package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33021cK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final C33021cK DEFAULT_INSTANCE;
    public static final int DEVICE_BOARD_FIELD_NUMBER = 13;
    public static final int DEVICE_EXP_ID_FIELD_NUMBER = 14;
    public static final int DEVICE_FIELD_NUMBER = 7;
    public static final int DEVICE_MODEL_TYPE_FIELD_NUMBER = 16;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 15;
    public static final int DISTRIBUTION_CHANNEL_FIELD_NUMBER = 17;
    public static final int LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER = 12;
    public static final int LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER = 11;
    public static final int MANUFACTURER_FIELD_NUMBER = 6;
    public static final int MCC_FIELD_NUMBER = 3;
    public static final int MNC_FIELD_NUMBER = 4;
    public static final int OS_BUILD_NUMBER_FIELD_NUMBER = 8;
    public static final int OS_VERSION_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PHONE_ID_FIELD_NUMBER = 9;
    public static final int PLATFORM_FIELD_NUMBER = 1;
    public static final int RELEASE_CHANNEL_FIELD_NUMBER = 10;
    public C33061cO appVersion_;
    public int bitField0_;
    public int deviceType_;
    public int distributionChannel_;
    public int platform_;
    public int releaseChannel_;
    public String mcc_ = Voip.REJECT_REASON_DECLINED;
    public String mnc_ = Voip.REJECT_REASON_DECLINED;
    public String osVersion_ = Voip.REJECT_REASON_DECLINED;
    public String manufacturer_ = Voip.REJECT_REASON_DECLINED;
    public String device_ = Voip.REJECT_REASON_DECLINED;
    public String osBuildNumber_ = Voip.REJECT_REASON_DECLINED;
    public String phoneId_ = Voip.REJECT_REASON_DECLINED;
    public String localeLanguageIso6391_ = Voip.REJECT_REASON_DECLINED;
    public String localeCountryIso31661Alpha2_ = Voip.REJECT_REASON_DECLINED;
    public String deviceBoard_ = Voip.REJECT_REASON_DECLINED;
    public String deviceExpId_ = Voip.REJECT_REASON_DECLINED;
    public String deviceModelType_ = Voip.REJECT_REASON_DECLINED;

    static {
        C33021cK c33021cK = new C33021cK();
        DEFAULT_INSTANCE = c33021cK;
        GeneratedMessageLite.registerDefaultInstance(C33021cK.class, c33021cK);
    }

    public static C33021cK parseFrom(ByteBuffer byteBuffer) {
        return (C33021cK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဌ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fဌ\u000e\u0010ဈ\u000f\u0011ဌ\u0010", new Object[]{"bitField0_", "platform_", C33171d7.A00, "appVersion_", "mcc_", "mnc_", "osVersion_", "manufacturer_", "device_", "osBuildNumber_", "phoneId_", "releaseChannel_", C33181d8.A00, "localeLanguageIso6391_", "localeCountryIso31661Alpha2_", "deviceBoard_", "deviceExpId_", "deviceType_", C33191d9.A00, "deviceModelType_", "distributionChannel_", C33211dB.A00});
            case NEW_MUTABLE_INSTANCE:
                return new C33021cK();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1cL
                    {
                        C33021cK c33021cK = C33021cK.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33021cK.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
