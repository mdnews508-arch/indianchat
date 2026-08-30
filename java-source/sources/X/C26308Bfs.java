package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26308Bfs extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_PUBLIC_KEY_FIELD_NUMBER = 2;
    public static final C26308Bfs DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TOKEN_FIELD_NUMBER = 1;
    public int bitField0_;
    public String token_ = Voip.REJECT_REASON_DECLINED;
    public ByteString clientPublicKey_ = ByteString.EMPTY;

    static {
        C26308Bfs c26308Bfs = new C26308Bfs();
        DEFAULT_INSTANCE = c26308Bfs;
        GeneratedMessageLite.registerDefaultInstance(C26308Bfs.class, c26308Bfs);
    }

    public static C26308Bfs parseFrom(ByteBuffer byteBuffer) {
        return (C26308Bfs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "token_";
                objArrA1Z[2] = "clientPublicKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26308Bfs();
            case NEW_BUILDER:
                return new BVA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26308Bfs.class) {
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
