package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157676wV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157676wV DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int QUOTED_QUESTION_FIELD_NUMBER = 2;
    public static final int QUOTED_RESPONSE_FIELD_NUMBER = 3;
    public static final int SERVER_QUESTION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26698BmO quotedQuestion_;
    public C26698BmO quotedResponse_;
    public int serverQuestionId_;

    static {
        C157676wV c157676wV = new C157676wV();
        DEFAULT_INSTANCE = c157676wV;
        GeneratedMessageLite.registerDefaultInstance(C157676wV.class, c157676wV);
    }

    public static C157676wV parseFrom(ByteBuffer byteBuffer) {
        return (C157676wV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "serverQuestionId_";
                objArrA1b[2] = "quotedQuestion_";
                objArrA1b[3] = "quotedResponse_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157676wV();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ti
                    {
                        C157676wV c157676wV = C157676wV.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157676wV.class) {
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
