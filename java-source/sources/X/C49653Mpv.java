package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49653Mpv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHANNEL_JID_FIELD_NUMBER = 2;
    public static final int CHANNEL_MESSAGE_ID_FIELD_NUMBER = 3;
    public static final C49653Mpv DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 1;
    public static final int HAS_MULTIPLE_RESHARES_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String channelJid_ = Voip.REJECT_REASON_DECLINED;
    public int channelMessageId_;
    public int duration_;
    public boolean hasMultipleReshares_;

    static {
        C49653Mpv c49653Mpv = new C49653Mpv();
        DEFAULT_INSTANCE = c49653Mpv;
        GeneratedMessageLite.registerDefaultInstance(C49653Mpv.class, c49653Mpv);
    }

    public static C49653Mpv parseFrom(ByteBuffer byteBuffer) {
        return (C49653Mpv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = J27.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "duration_";
                objArrA1Y[2] = "channelJid_";
                objArrA1Y[3] = "channelMessageId_";
                objArrA1Y[4] = "hasMultipleReshares_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဇ\u0003", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C49653Mpv();
            case NEW_BUILDER:
                return new Mp1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49653Mpv.class) {
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
