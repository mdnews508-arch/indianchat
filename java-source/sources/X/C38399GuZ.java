package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38399GuZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38399GuZ DEFAULT_INSTANCE;
    public static final int NODE_IDENTITY_FIELD_NUMBER = 2;
    public static final int NODE_IDENTITY_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int nodeIdentityType_;
    public ByteString nodeIdentity_ = ByteString.EMPTY;

    static {
        C38399GuZ c38399GuZ = new C38399GuZ();
        DEFAULT_INSTANCE = c38399GuZ;
        GeneratedMessageLite.registerDefaultInstance(C38399GuZ.class, c38399GuZ);
    }

    public static C38399GuZ parseFrom(ByteBuffer byteBuffer) {
        return (C38399GuZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "nodeIdentityType_";
                objArrA1b[2] = C41404ILw.A00;
                objArrA1b[3] = "nodeIdentity_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ည\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C38399GuZ();
            case NEW_BUILDER:
                return new C38370Gu6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38399GuZ.class) {
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
