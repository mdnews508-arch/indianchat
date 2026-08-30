package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26306Bfq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26306Bfq DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_CHAT_JID_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String sourceChatJid_ = Voip.REJECT_REASON_DECLINED;
    public int type_;

    static {
        C26306Bfq c26306Bfq = new C26306Bfq();
        DEFAULT_INSTANCE = c26306Bfq;
        GeneratedMessageLite.registerDefaultInstance(C26306Bfq.class, c26306Bfq);
    }

    public static C26306Bfq parseFrom(ByteBuffer byteBuffer) {
        return (C26306Bfq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "type_";
                objArrA1b[2] = D9R.A00;
                objArrA1b[3] = "sourceChatJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26306Bfq();
            case NEW_BUILDER:
                return new BV6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26306Bfq.class) {
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
