package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26205BeA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26205BeA DEFAULT_INSTANCE;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString messageSecret_ = ByteString.EMPTY;

    static {
        C26205BeA c26205BeA = new C26205BeA();
        DEFAULT_INSTANCE = c26205BeA;
        GeneratedMessageLite.registerDefaultInstance(C26205BeA.class, c26205BeA);
    }

    public static C26205BeA parseFrom(ByteBuffer byteBuffer) {
        return (C26205BeA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "messageSecret_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ည\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26205BeA();
            case NEW_BUILDER:
                return new BZ2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26205BeA.class) {
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
