package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26669Blk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AGE_STATUS_FIELD_NUMBER = 11;
    public static final int CLIENT_SURFACE_FIELD_NUMBER = 8;
    public static final C26669Blk DEFAULT_INSTANCE;
    public static final int ENABLE_TRANSPARENCY_REPORTING_FIELD_NUMBER = 4;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    public static final int KV_STORAGE_KEYS_FIELD_NUMBER = 13;
    public static final int LABYRINTH_READ_BUNDLE_FIELD_NUMBER = 14;
    public static final int LOCALE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PHONE_NUMBER_COUNTRY_CODE_FIELD_NUMBER = 7;
    public static final int REQUEST_FORMAT_VERSION_FIELD_NUMBER = 9;
    public static final int SERIALIZED_CLIENT_POLICY_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_SECONDS_FIELD_NUMBER = 6;
    public static final int TIMEZONE_OFFSET_HOUR_FIELD_NUMBER = 5;
    public static final int USER_ACCOUNT_COUNTRY_CODE_FIELD_NUMBER = 12;
    public static final int VIOLATION_STATE_FIELD_NUMBER = 10;
    public int ageStatus_;
    public int bitField0_;
    public int clientSurface_;
    public boolean enableTransparencyReporting_;
    public C26174Bdf kvStorageKeys_;
    public C4IC labyrinthReadBundle_;
    public int requestFormatVersion_;
    public int timestampSeconds_;
    public int timezoneOffsetHour_;
    public C26147BdE violationState_;
    public String identifier_ = Voip.REJECT_REASON_DECLINED;
    public String locale_ = Voip.REJECT_REASON_DECLINED;
    public ByteString serializedClientPolicy_ = ByteString.EMPTY;
    public String phoneNumberCountryCode_ = Voip.REJECT_REASON_DECLINED;
    public String userAccountCountryCode_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26669Blk c26669Blk = new C26669Blk();
        DEFAULT_INSTANCE = c26669Blk;
        GeneratedMessageLite.registerDefaultInstance(C26669Blk.class, c26669Blk);
    }

    public static C26669Blk parseFrom(ByteBuffer byteBuffer) {
        return (C26669Blk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "identifier_";
                objArr[2] = "locale_";
                objArr[3] = "serializedClientPolicy_";
                objArr[4] = "enableTransparencyReporting_";
                objArr[5] = "timezoneOffsetHour_";
                objArr[6] = "timestampSeconds_";
                objArr[7] = "phoneNumberCountryCode_";
                objArr[8] = "clientSurface_";
                objArr[9] = C29950D9r.A00;
                objArr[10] = "requestFormatVersion_";
                objArr[11] = "violationState_";
                objArr[12] = "ageStatus_";
                objArr[13] = C29943D9k.A00;
                objArr[14] = "userAccountCountryCode_";
                objArr[15] = "kvStorageKeys_";
                objArr[16] = "labyrinthReadBundle_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005\u0007ဈ\u0006\bဌ\u0007\tင\b\nဉ\t\u000bဌ\n\fဈ\u000b\rဉ\f\u000eဉ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26669Blk();
            case NEW_BUILDER:
                return new BWH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26669Blk.class) {
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
}
