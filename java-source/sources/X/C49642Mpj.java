package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49642Mpj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUTHENTICATION_TAG_FIELD_NUMBER = 3;
    public static final int BODY_FIELD_NUMBER = 1;
    public static final C49642Mpj DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SERIALIZED_BODY_FIELD_NUMBER = 2;
    public ByteString authenticationTag_;
    public C49656Mpy body_;
    public ByteString serializedBody_;

    static {
        C49642Mpj c49642Mpj = new C49642Mpj();
        DEFAULT_INSTANCE = c49642Mpj;
        GeneratedMessageLite.registerDefaultInstance(C49642Mpj.class, c49642Mpj);
    }

    public static C49642Mpj parseFrom(ByteBuffer byteBuffer) {
        return (C49642Mpj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49642Mpj() {
        ByteString byteString = ByteString.EMPTY;
        this.serializedBody_ = byteString;
        this.authenticationTag_ = byteString;
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
                objArrA1Y[0] = "body_";
                objArrA1Y[1] = "serializedBody_";
                objArrA1Y[2] = "authenticationTag_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\n\u0003\n", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C49642Mpj();
            case NEW_BUILDER:
                return new C49611Moa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49642Mpj.class) {
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
