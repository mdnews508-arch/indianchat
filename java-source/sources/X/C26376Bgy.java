package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26376Bgy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_RESULT_FIELD_NUMBER = 2;
    public static final C26376Bgy DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int USER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int callResult_;
    public String userJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26376Bgy c26376Bgy = new C26376Bgy();
        DEFAULT_INSTANCE = c26376Bgy;
        GeneratedMessageLite.registerDefaultInstance(C26376Bgy.class, c26376Bgy);
    }

    public static C26376Bgy parseFrom(ByteBuffer byteBuffer) {
        return (C26376Bgy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "userJid_";
                objArrA1b[2] = "callResult_";
                objArrA1b[3] = C29969DAk.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26376Bgy();
            case NEW_BUILDER:
                return new C25945BZy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26376Bgy.class) {
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
