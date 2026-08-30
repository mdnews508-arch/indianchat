package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157926wu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CREATED_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final C157926wu DEFAULT_INSTANCE;
    public static final int EXPIRY_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int GROUP_ROOT_KEY_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long createdTimestampMs_;
    public long expiryTimestampMs_;
    public ByteString groupRootKey_ = ByteString.EMPTY;
    public String keyId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157926wu c157926wu = new C157926wu();
        DEFAULT_INSTANCE = c157926wu;
        GeneratedMessageLite.registerDefaultInstance(C157926wu.class, c157926wu);
    }

    public static C157926wu parseFrom(ByteBuffer byteBuffer) {
        return (C157926wu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "groupRootKey_";
                objArrA1a[2] = "keyId_";
                objArrA1a[3] = "expiryTimestampMs_";
                objArrA1a[4] = "createdTimestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157926wu();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tm
                    {
                        C157926wu c157926wu = C157926wu.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157926wu.class) {
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
