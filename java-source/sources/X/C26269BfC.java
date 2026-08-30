package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26269BfC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C26269BfC DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REQUESTED_FIELD_NUMBER = 2;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public boolean requested_;

    static {
        C26269BfC c26269BfC = new C26269BfC();
        DEFAULT_INSTANCE = c26269BfC;
        GeneratedMessageLite.registerDefaultInstance(C26269BfC.class, c26269BfC);
    }

    public static C26269BfC parseFrom(ByteBuffer byteBuffer) {
        return (C26269BfC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA0.A1a(2);
                objArrA1a[1] = "requested_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26269BfC();
            case NEW_BUILDER:
                return new C25785BTu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26269BfC.class) {
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
