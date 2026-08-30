package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26567Bk4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26567Bk4 DEFAULT_INSTANCE;
    public static final int EXPIRES_FIELD_NUMBER = 3;
    public static final int ISSUER_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SERIAL_FIELD_NUMBER = 1;
    public static final int SUBJECT_FIELD_NUMBER = 4;
    public int bitField0_;
    public long expires_;
    public int serial_;
    public String issuer_ = Voip.REJECT_REASON_DECLINED;
    public String subject_ = Voip.REJECT_REASON_DECLINED;
    public ByteString key_ = ByteString.EMPTY;

    static {
        C26567Bk4 c26567Bk4 = new C26567Bk4();
        DEFAULT_INSTANCE = c26567Bk4;
        GeneratedMessageLite.registerDefaultInstance(C26567Bk4.class, c26567Bk4);
    }

    public static C26567Bk4 parseFrom(ByteBuffer byteBuffer) {
        return (C26567Bk4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "serial_";
                objArrA1a[2] = "issuer_";
                objArrA1a[3] = "expires_";
                objArrA1a[4] = "subject_";
                objArrA1a[5] = "key_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဈ\u0003\u0005ည\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26567Bk4();
            case NEW_BUILDER:
                return new BWZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26567Bk4.class) {
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
