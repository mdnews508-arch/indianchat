package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26167BdY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26167BdY DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PLUGIN_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int pluginType_;

    static {
        C26167BdY c26167BdY = new C26167BdY();
        DEFAULT_INSTANCE = c26167BdY;
        GeneratedMessageLite.registerDefaultInstance(C26167BdY.class, c26167BdY);
    }

    public static C26167BdY parseFrom(ByteBuffer byteBuffer) {
        return (C26167BdY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "pluginType_";
                objArrA1Z[2] = D9U.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26167BdY();
            case NEW_BUILDER:
                return new BVE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26167BdY.class) {
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
