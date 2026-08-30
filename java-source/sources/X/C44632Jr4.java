package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jr4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44632Jr4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUSINESS_NAME_FIELD_NUMBER = 3;
    public static final C44632Jr4 DEFAULT_INSTANCE;
    public static final int FIRST_NAME_FIELD_NUMBER = 1;
    public static final int LAST_NAME_FIELD_NUMBER = 2;
    public static final int LID_FIELD_NUMBER = 8;
    public static final int PADDING_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 7;
    public static final int SYNC_POLICY_FIELD_NUMBER = 4;
    public static final int THIRD_PARTY_USER_ID_FIELD_NUMBER = 10;
    public static final int USERNAME_FIELD_NUMBER = 6;
    public static final int VERSION_FIELD_NUMBER = 9;
    public int bitField0_;
    public long lid_;
    public int syncPolicy_;
    public long version_;
    public String firstName_ = Voip.REJECT_REASON_DECLINED;
    public String lastName_ = Voip.REJECT_REASON_DECLINED;
    public String businessName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString padding_ = ByteString.EMPTY;
    public String username_ = Voip.REJECT_REASON_DECLINED;
    public String phoneNumber_ = Voip.REJECT_REASON_DECLINED;
    public String thirdPartyUserId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44632Jr4 c44632Jr4 = new C44632Jr4();
        DEFAULT_INSTANCE = c44632Jr4;
        GeneratedMessageLite.registerDefaultInstance(C44632Jr4.class, c44632Jr4);
    }

    public static C44632Jr4 parseFrom(ByteBuffer byteBuffer) {
        return (C44632Jr4) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "firstName_";
                objArr[2] = "lastName_";
                objArr[3] = "businessName_";
                objArr[4] = "syncPolicy_";
                objArr[5] = "padding_";
                objArr[6] = "username_";
                objArr[7] = "phoneNumber_";
                objArr[8] = "lid_";
                objArr[9] = "version_";
                objArr[10] = "thirdPartyUserId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဌ\u0003\u0005ည\u0004\u0006ለ\u0005\u0007ለ\u0006\bဃ\u0007\tဃ\b\nለ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C44632Jr4();
            case NEW_BUILDER:
                return new C44595Jq0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44632Jr4.class) {
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
