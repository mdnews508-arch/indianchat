package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26241Bek extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26241Bek DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PRIVATE_PROCESSING_STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int privateProcessingStatus_;

    static {
        C26241Bek c26241Bek = new C26241Bek();
        DEFAULT_INSTANCE = c26241Bek;
        GeneratedMessageLite.registerDefaultInstance(C26241Bek.class, c26241Bek);
    }

    public static C26241Bek parseFrom(ByteBuffer byteBuffer) {
        return (C26241Bek) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "privateProcessingStatus_";
                objArrA1Z[2] = C29982DAx.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26241Bek();
            case NEW_BUILDER:
                return new C26004Bav();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26241Bek.class) {
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
