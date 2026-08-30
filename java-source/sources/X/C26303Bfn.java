package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26303Bfn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26303Bfn DEFAULT_INSTANCE;
    public static final int IS_VIDEO_CALL_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isVideoCall_;
    public ByteString threadId_ = ByteString.EMPTY;

    static {
        C26303Bfn c26303Bfn = new C26303Bfn();
        DEFAULT_INSTANCE = c26303Bfn;
        GeneratedMessageLite.registerDefaultInstance(C26303Bfn.class, c26303Bfn);
    }

    public static C26303Bfn parseFrom(ByteBuffer byteBuffer) {
        return (C26303Bfn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "threadId_";
                objArrA1Z[2] = "isVideoCall_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002ဇ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26303Bfn();
            case NEW_BUILDER:
                return new C25793BUc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26303Bfn.class) {
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
