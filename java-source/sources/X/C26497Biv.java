package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Biv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26497Biv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 3;
    public static final C26497Biv DEFAULT_INSTANCE;
    public static final int DST_NODE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int REGISTRATION_FIELD_NUMBER = 4;
    public static final int SRC_NODE_ID_FIELD_NUMBER = 1;
    public int bodyCase_ = 0;
    public Object body_;
    public int dstNodeId_;
    public int srcNodeId_;

    static {
        C26497Biv c26497Biv = new C26497Biv();
        DEFAULT_INSTANCE = c26497Biv;
        GeneratedMessageLite.registerDefaultInstance(C26497Biv.class, c26497Biv);
    }

    public static C26497Biv parseFrom(ByteBuffer byteBuffer) {
        return (C26497Biv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003=\u0000\u0004<\u0000", new Object[]{"body_", "bodyCase_", "srcNodeId_", "dstNodeId_", C26113Bcg.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26497Biv();
            case NEW_BUILDER:
                return new BTP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26497Biv.class) {
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
