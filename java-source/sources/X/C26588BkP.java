package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26588BkP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26588BkP DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PID_FIELD_NUMBER = 2;
    public static final int PRIORITY_FIELD_NUMBER = 4;
    public static final int TAG_FIELD_NUMBER = 5;
    public static final int TID_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public int pid_;
    public int priority_;
    public int tid_;
    public String timestamp_ = Voip.REJECT_REASON_DECLINED;
    public String tag_ = Voip.REJECT_REASON_DECLINED;
    public String message_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26588BkP c26588BkP = new C26588BkP();
        DEFAULT_INSTANCE = c26588BkP;
        GeneratedMessageLite.registerDefaultInstance(C26588BkP.class, c26588BkP);
    }

    public static C26588BkP parseFrom(ByteBuffer byteBuffer) {
        return (C26588BkP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u000b\u0003\u000b\u0004\u000b\u0005Ȉ\u0006Ȉ", new Object[]{"timestamp_", "pid_", "tid_", "priority_", "tag_", "message_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26588BkP();
            case NEW_BUILDER:
                return new C25806BUp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26588BkP.class) {
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
