package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6w0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157366w0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_ENTRY_POINT_ORIGIN_FIELD_NUMBER = 1;
    public static final C157366w0 DEFAULT_INSTANCE;
    public static final int FORWARD_SCORE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int botEntryPointOrigin_ = 1;
    public int forwardScore_;

    static {
        C157366w0 c157366w0 = new C157366w0();
        DEFAULT_INSTANCE = c157366w0;
        GeneratedMessageLite.registerDefaultInstance(C157366w0.class, c157366w0);
    }

    public static C157366w0 parseFrom(ByteBuffer byteBuffer) {
        return (C157366w0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "botEntryPointOrigin_";
                objArrA1b[2] = D9Z.A00;
                objArrA1b[3] = "forwardScore_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157366w0();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tQ
                    {
                        C157366w0 c157366w0 = C157366w0.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157366w0.class) {
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
