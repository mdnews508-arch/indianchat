package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26390BhC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 1;
    public static final C26390BhC DEFAULT_INSTANCE;
    public static final int IDENTIFIER_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString content_;
    public ByteString identifier_;

    static {
        C26390BhC c26390BhC = new C26390BhC();
        DEFAULT_INSTANCE = c26390BhC;
        GeneratedMessageLite.registerDefaultInstance(C26390BhC.class, c26390BhC);
    }

    public static C26390BhC parseFrom(ByteBuffer byteBuffer) {
        return (C26390BhC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26390BhC() {
        ByteString byteString = ByteString.EMPTY;
        this.content_ = byteString;
        this.identifier_ = byteString;
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
                objArrA1Z[1] = "content_";
                objArrA1Z[2] = "identifier_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26390BhC();
            case NEW_BUILDER:
                return new C26045Bba();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26390BhC.class) {
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
