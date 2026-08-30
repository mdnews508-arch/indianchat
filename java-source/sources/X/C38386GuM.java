package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38386GuM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONFIGS_FIELD_NUMBER = 1;
    public static final C38386GuM DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList configs_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C38386GuM c38386GuM = new C38386GuM();
        DEFAULT_INSTANCE = c38386GuM;
        GeneratedMessageLite.registerDefaultInstance(C38386GuM.class, c38386GuM);
    }

    public static C38386GuM parseFrom(ByteBuffer byteBuffer) {
        return (C38386GuM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "configs_";
                objArrA1a[1] = C38437GvC.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38386GuM();
            case NEW_BUILDER:
                return new C38323GtL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38386GuM.class) {
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
