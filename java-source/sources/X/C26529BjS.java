package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26529BjS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKGROUND_FIELD_NUMBER = 4;
    public static final C26529BjS DEFAULT_INSTANCE;
    public static final int NOTE_MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_MESSAGE_KEY_FIELD_NUMBER = 3;
    public static final int TRANSACTION_DATA_FIELD_NUMBER = 5;
    public C26646BlM background_;
    public int bitField0_;
    public C26698BmO noteMessage_;
    public C26697BmN requestMessageKey_;
    public String transactionData_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26529BjS c26529BjS = new C26529BjS();
        DEFAULT_INSTANCE = c26529BjS;
        GeneratedMessageLite.registerDefaultInstance(C26529BjS.class, c26529BjS);
    }

    public static C26529BjS parseFrom(ByteBuffer byteBuffer) {
        return (C26529BjS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "noteMessage_";
                objArrA1a[2] = "requestMessageKey_";
                objArrA1a[3] = "background_";
                objArrA1a[4] = "transactionData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26529BjS();
            case NEW_BUILDER:
                return new C25906BYl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26529BjS.class) {
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
