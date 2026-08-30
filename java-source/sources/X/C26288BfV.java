package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26288BfV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26288BfV DEFAULT_INSTANCE;
    public static final int PAID_FEATURE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SUBSCRIPTIONS_FIELD_NUMBER = 1;
    public Internal.ProtobufList paidFeature_;
    public Internal.ProtobufList subscriptions_;

    static {
        C26288BfV c26288BfV = new C26288BfV();
        DEFAULT_INSTANCE = c26288BfV;
        GeneratedMessageLite.registerDefaultInstance(C26288BfV.class, c26288BfV);
    }

    public static C26288BfV parseFrom(ByteBuffer byteBuffer) {
        return (C26288BfV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26288BfV() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.subscriptions_ = protobufArrayList;
        this.paidFeature_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"subscriptions_", C26623Bky.class, "paidFeature_", C26536BjZ.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26288BfV();
            case NEW_BUILDER:
                return new C26015Bb6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26288BfV.class) {
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
