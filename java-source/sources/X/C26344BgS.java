package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26344BgS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26344BgS DEFAULT_INSTANCE;
    public static final int EXTRA_JSON_FIELD_NUMBER = 2;
    public static final int HANDOFF_NOTIFICATION_TEXT_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String handoffNotificationText_ = Voip.REJECT_REASON_DECLINED;
    public String extraJson_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26344BgS c26344BgS = new C26344BgS();
        DEFAULT_INSTANCE = c26344BgS;
        GeneratedMessageLite.registerDefaultInstance(C26344BgS.class, c26344BgS);
    }

    public static C26344BgS parseFrom(ByteBuffer byteBuffer) {
        return (C26344BgS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "handoffNotificationText_";
                objArrA1Z[2] = "extraJson_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26344BgS();
            case NEW_BUILDER:
                return new C25869BXa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26344BgS.class) {
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
