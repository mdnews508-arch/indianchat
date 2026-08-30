package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26555Bjs extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26555Bjs DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SERIALIZED_MESSAGE_FIELD_NUMBER = 4;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int keyId_;
    public byte memoizedIsInitialized = 2;
    public C26592BkT message_;
    public ByteString serializedMessage_;
    public ByteString signature_;

    static {
        C26555Bjs c26555Bjs = new C26555Bjs();
        DEFAULT_INSTANCE = c26555Bjs;
        GeneratedMessageLite.registerDefaultInstance(C26555Bjs.class, c26555Bjs);
    }

    public static C26555Bjs parseFrom(ByteBuffer byteBuffer) {
        return (C26555Bjs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26555Bjs() {
        ByteString byteString = ByteString.EMPTY;
        this.signature_ = byteString;
        this.serializedMessage_ = byteString;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(5);
                objArrA1U[1] = "message_";
                objArrA1U[2] = "signature_";
                objArrA1U[3] = "keyId_";
                objArrA1U[4] = "serializedMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᔉ\u0000\u0002ᔊ\u0001\u0003ဋ\u0002\u0004ည\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26555Bjs();
            case NEW_BUILDER:
                return new C26031BbM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26555Bjs.class) {
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
