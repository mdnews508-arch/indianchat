package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26435Bhv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMMAND_DESCRIPTION_FIELD_NUMBER = 2;
    public static final int COMMAND_NAME_FIELD_NUMBER = 1;
    public static final int COMMAND_PROMPT_FIELD_NUMBER = 3;
    public static final C26435Bhv DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String commandName_ = Voip.REJECT_REASON_DECLINED;
    public String commandDescription_ = Voip.REJECT_REASON_DECLINED;
    public String commandPrompt_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26435Bhv c26435Bhv = new C26435Bhv();
        DEFAULT_INSTANCE = c26435Bhv;
        GeneratedMessageLite.registerDefaultInstance(C26435Bhv.class, c26435Bhv);
    }

    public static C26435Bhv parseFrom(ByteBuffer byteBuffer) {
        return (C26435Bhv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "commandName_";
                objArrA1b[2] = "commandDescription_";
                objArrA1b[3] = "commandPrompt_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26435Bhv();
            case NEW_BUILDER:
                return new BVD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26435Bhv.class) {
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
