package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bg5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26321Bg5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26321Bg5 DEFAULT_INSTANCE;
    public static final int IDENTIFIER_FIELD_NUMBER = 2;
    public static final int IDENTITY_TOKEN_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String identifier_ = Voip.REJECT_REASON_DECLINED;
    public C26449Bi9 identityToken_;

    static {
        C26321Bg5 c26321Bg5 = new C26321Bg5();
        DEFAULT_INSTANCE = c26321Bg5;
        GeneratedMessageLite.registerDefaultInstance(C26321Bg5.class, c26321Bg5);
    }

    public static C26321Bg5 parseFrom(ByteBuffer byteBuffer) {
        return (C26321Bg5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "identityToken_";
                objArrA1Z[2] = "identifier_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26321Bg5();
            case NEW_BUILDER:
                return new BWB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26321Bg5.class) {
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
