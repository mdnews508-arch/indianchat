package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26127Bcu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C26127Bcu DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public String callId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26127Bcu c26127Bcu = new C26127Bcu();
        DEFAULT_INSTANCE = c26127Bcu;
        GeneratedMessageLite.registerDefaultInstance(C26127Bcu.class, c26127Bcu);
    }

    public static C26127Bcu parseFrom(ByteBuffer byteBuffer) {
        return (C26127Bcu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"callId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26127Bcu();
            case NEW_BUILDER:
                return new C25769BTe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26127Bcu.class) {
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
