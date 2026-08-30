package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26346BgU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26346BgU DEFAULT_INSTANCE;
    public static final int MESSAGE_SECRET_PROOF_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int STANZA_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String stanzaId_ = Voip.REJECT_REASON_DECLINED;
    public ByteString messageSecretProof_ = ByteString.EMPTY;

    static {
        C26346BgU c26346BgU = new C26346BgU();
        DEFAULT_INSTANCE = c26346BgU;
        GeneratedMessageLite.registerDefaultInstance(C26346BgU.class, c26346BgU);
    }

    public static C26346BgU parseFrom(ByteBuffer byteBuffer) {
        return (C26346BgU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "stanzaId_";
                objArrA1Z[2] = "messageSecretProof_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26346BgU();
            case NEW_BUILDER:
                return new C25878BXj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26346BgU.class) {
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
