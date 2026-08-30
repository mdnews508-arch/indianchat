package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Beu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26251Beu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26251Beu DEFAULT_INSTANCE;
    public static final int LINK_STATE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int linkState_;

    static {
        C26251Beu c26251Beu = new C26251Beu();
        DEFAULT_INSTANCE = c26251Beu;
        GeneratedMessageLite.registerDefaultInstance(C26251Beu.class, c26251Beu);
    }

    public static C26251Beu parseFrom(ByteBuffer byteBuffer) {
        return (C26251Beu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "linkState_";
                objArrA1Z[2] = DB3.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဌ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26251Beu();
            case NEW_BUILDER:
                return new C26025BbG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26251Beu.class) {
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
