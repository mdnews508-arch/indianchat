package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38404Gue extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38404Gue DEFAULT_INSTANCE;
    public static final int IS_FROM_ME_FIELD_NUMBER = 3;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isFromMe_;
    public ByteString messageId_;
    public ByteString threadId_;

    static {
        C38404Gue c38404Gue = new C38404Gue();
        DEFAULT_INSTANCE = c38404Gue;
        GeneratedMessageLite.registerDefaultInstance(C38404Gue.class, c38404Gue);
    }

    public static C38404Gue parseFrom(ByteBuffer byteBuffer) {
        return (C38404Gue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38404Gue() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.messageId_ = byteString;
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
                GV4.A1S(objArrA1b);
                objArrA1b[3] = "isFromMe_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003ဇ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C38404Gue();
            case NEW_BUILDER:
                return new C38335GtX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38404Gue.class) {
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
