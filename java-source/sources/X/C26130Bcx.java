package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bcx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26130Bcx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C26130Bcx DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26130Bcx c26130Bcx = new C26130Bcx();
        DEFAULT_INSTANCE = c26130Bcx;
        GeneratedMessageLite.registerDefaultInstance(C26130Bcx.class, c26130Bcx);
    }

    public static C26130Bcx parseFrom(ByteBuffer byteBuffer) {
        return (C26130Bcx) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", BA0.A1a(1));
            case NEW_MUTABLE_INSTANCE:
                return new C26130Bcx();
            case NEW_BUILDER:
                return new C25784BTt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26130Bcx.class) {
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
