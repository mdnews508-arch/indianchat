package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49647Mpo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BODY_FIELD_NUMBER = 1;
    public static final C49647Mpo DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SERIALIZED_BODY_FIELD_NUMBER = 3;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public MqH body_;
    public ByteString serializedBody_;
    public ByteString signature_;

    static {
        C49647Mpo c49647Mpo = new C49647Mpo();
        DEFAULT_INSTANCE = c49647Mpo;
        GeneratedMessageLite.registerDefaultInstance(C49647Mpo.class, c49647Mpo);
    }

    public static C49647Mpo parseFrom(ByteBuffer byteBuffer) {
        return (C49647Mpo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49647Mpo() {
        ByteString byteString = ByteString.EMPTY;
        this.signature_ = byteString;
        this.serializedBody_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\n\u0003\n", MJr.A1T());
            case NEW_MUTABLE_INSTANCE:
                return new C49647Mpo();
            case NEW_BUILDER:
                return new C49626Moq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49647Mpo.class) {
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
