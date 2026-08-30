package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26297Bff extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26297Bff DEFAULT_INSTANCE;
    public static final int IS_RAISED_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean isRaised_;
    public long timestampMs_;

    static {
        C26297Bff c26297Bff = new C26297Bff();
        DEFAULT_INSTANCE = c26297Bff;
        GeneratedMessageLite.registerDefaultInstance(C26297Bff.class, c26297Bff);
    }

    public static C26297Bff parseFrom(ByteBuffer byteBuffer) {
        return (C26297Bff) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "isRaised_";
                objArrA1Z[2] = "timestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002စ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26297Bff();
            case NEW_BUILDER:
                return new BTA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26297Bff.class) {
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
