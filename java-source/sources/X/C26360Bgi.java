package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26360Bgi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26360Bgi DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_JID_FIELD_NUMBER = 2;
    public static final int SPLIT_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String splitId_ = Voip.REJECT_REASON_DECLINED;
    public String participantJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26360Bgi c26360Bgi = new C26360Bgi();
        DEFAULT_INSTANCE = c26360Bgi;
        GeneratedMessageLite.registerDefaultInstance(C26360Bgi.class, c26360Bgi);
    }

    public static C26360Bgi parseFrom(ByteBuffer byteBuffer) {
        return (C26360Bgi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "splitId_";
                objArrA1Z[2] = "participantJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26360Bgi();
            case NEW_BUILDER:
                return new C25909BYo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26360Bgi.class) {
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
