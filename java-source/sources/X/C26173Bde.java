package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bde, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class C26173Bde extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONVERSATIONS_FIELD_NUMBER = 1;
    public static final C26173Bde DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList conversations_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26173Bde c26173Bde = new C26173Bde();
        DEFAULT_INSTANCE = c26173Bde;
        GeneratedMessageLite.registerDefaultInstance(C26173Bde.class, c26173Bde);
    }

    public static C26173Bde parseFrom(ByteBuffer byteBuffer) {
        return (C26173Bde) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "conversations_";
                objArrA1a[1] = C26503Bj1.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26173Bde();
            case NEW_BUILDER:
                return new BW4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26173Bde.class) {
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
