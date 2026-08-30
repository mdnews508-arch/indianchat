package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26166BdX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DEEP_LINK_METADATA_FIELD_NUMBER = 1;
    public static final C26166BdX DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26308Bfs deepLinkMetadata_;

    static {
        C26166BdX c26166BdX = new C26166BdX();
        DEFAULT_INSTANCE = c26166BdX;
        GeneratedMessageLite.registerDefaultInstance(C26166BdX.class, c26166BdX);
    }

    public static C26166BdX parseFrom(ByteBuffer byteBuffer) {
        return (C26166BdX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "deepLinkMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26166BdX();
            case NEW_BUILDER:
                return new BVB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26166BdX.class) {
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
