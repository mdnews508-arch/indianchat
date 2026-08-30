package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38384GuK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38384GuK DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 1;
    public String query_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38384GuK c38384GuK = new C38384GuK();
        DEFAULT_INSTANCE = c38384GuK;
        GeneratedMessageLite.registerDefaultInstance(C38384GuK.class, c38384GuK);
    }

    public static C38384GuK parseFrom(ByteBuffer byteBuffer) {
        return (C38384GuK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"query_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38384GuK();
            case NEW_BUILDER:
                return new C38346Gti();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38384GuK.class) {
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
