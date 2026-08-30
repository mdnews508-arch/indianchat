package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26279BfM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCEPT_FIELD_NUMBER = 2;
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C26279BfM DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public boolean accept_;
    public String callId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26279BfM c26279BfM = new C26279BfM();
        DEFAULT_INSTANCE = c26279BfM;
        GeneratedMessageLite.registerDefaultInstance(C26279BfM.class, c26279BfM);
    }

    public static C26279BfM parseFrom(ByteBuffer byteBuffer) {
        return (C26279BfM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = BA1.A1Z();
                objArrA1Z[1] = "accept_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26279BfM();
            case NEW_BUILDER:
                return new BUI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26279BfM.class) {
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
