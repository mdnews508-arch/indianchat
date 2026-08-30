package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26327BgB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26327BgB DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public int bitField0_;
    public ByteString details_;
    public ByteString signature_;

    static {
        C26327BgB c26327BgB = new C26327BgB();
        DEFAULT_INSTANCE = c26327BgB;
        GeneratedMessageLite.registerDefaultInstance(C26327BgB.class, c26327BgB);
    }

    public static C26327BgB parseFrom(ByteBuffer byteBuffer) {
        return (C26327BgB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26327BgB() {
        ByteString byteString = ByteString.EMPTY;
        this.details_ = byteString;
        this.signature_ = byteString;
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
                objArrA1Z[1] = "details_";
                objArrA1Z[2] = "signature_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26327BgB();
            case NEW_BUILDER:
                return new BWY();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26327BgB.class) {
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
