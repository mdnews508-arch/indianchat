package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26389BhB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26389BhB DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPORTING_TAG_FIELD_NUMBER = 1;
    public static final int REPORTING_TAG_TIMESTAMP_FIELD_NUMBER = 2;
    public int bitField0_;
    public long reportingTagTimestamp_;
    public ByteString reportingTag_ = ByteString.EMPTY;

    static {
        C26389BhB c26389BhB = new C26389BhB();
        DEFAULT_INSTANCE = c26389BhB;
        GeneratedMessageLite.registerDefaultInstance(C26389BhB.class, c26389BhB);
    }

    public static C26389BhB parseFrom(ByteBuffer byteBuffer) {
        return (C26389BhB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "reportingTag_";
                objArrA1Z[2] = "reportingTagTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဃ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26389BhB();
            case NEW_BUILDER:
                return new C26042BbX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26389BhB.class) {
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
