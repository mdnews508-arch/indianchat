package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4HL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4HL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4HL DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int type_;

    static {
        C4HL c4hl = new C4HL();
        DEFAULT_INSTANCE = c4hl;
        GeneratedMessageLite.registerDefaultInstance(C4HL.class, c4hl);
    }

    public static C4HL parseFrom(ByteBuffer byteBuffer) {
        return (C4HL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "type_";
                objArrA1Y[2] = C134115wV.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C4HL();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4G1
                    {
                        C4HL c4hl = C4HL.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4HL.class) {
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
