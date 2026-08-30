package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38385GuL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38385GuL DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPORTS_FIELD_NUMBER = 1;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList reports_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C38385GuL c38385GuL = new C38385GuL();
        DEFAULT_INSTANCE = c38385GuL;
        GeneratedMessageLite.registerDefaultInstance(C38385GuL.class, c38385GuL);
    }

    public static C38385GuL parseFrom(ByteBuffer byteBuffer) {
        return (C38385GuL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "reports_";
                objArrA1a[1] = C38401Gub.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38385GuL();
            case NEW_BUILDER:
                return new C38319GtH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38385GuL.class) {
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
