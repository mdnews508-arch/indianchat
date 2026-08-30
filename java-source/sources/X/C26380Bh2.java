package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26380Bh2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26380Bh2 DEFAULT_INSTANCE;
    public static final int IS_INCOMING_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PEER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isIncoming_;
    public String peerJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26380Bh2 c26380Bh2 = new C26380Bh2();
        DEFAULT_INSTANCE = c26380Bh2;
        GeneratedMessageLite.registerDefaultInstance(C26380Bh2.class, c26380Bh2);
    }

    public static C26380Bh2 parseFrom(ByteBuffer byteBuffer) {
        return (C26380Bh2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "peerJid_";
                objArrA1Z[2] = "isIncoming_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26380Bh2();
            case NEW_BUILDER:
                return new C25975BaS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26380Bh2.class) {
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
