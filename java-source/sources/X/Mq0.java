package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mq0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_URL_FIELD_NUMBER = 2;
    public static final int AI_CREATED_ATTRIBUTION_FIELD_NUMBER = 9;
    public static final Mq0 DEFAULT_INSTANCE;
    public static final int EXTERNAL_SHARE_FIELD_NUMBER = 4;
    public static final int GROUP_STATUS_FIELD_NUMBER = 7;
    public static final int MUSIC_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int RL_ATTRIBUTION_FIELD_NUMBER = 8;
    public static final int STATUS_MENTION_FIELD_NUMBER = 6;
    public static final int STATUS_RESHARE_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    public Object attributionData_;
    public int bitField0_;
    public int type_;
    public int attributionDataCase_ = 0;
    public String actionUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        Mq0 mq0 = new Mq0();
        DEFAULT_INSTANCE = mq0;
        GeneratedMessageLite.registerDefaultInstance(Mq0.class, mq0);
    }

    public static Mq0 parseFrom(ByteBuffer byteBuffer) {
        return (Mq0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                MJr.A1N(objArr);
                objArr[9] = C26158BdP.class;
                objArr[10] = C44616Jqo.class;
                objArr[11] = C49639Mpd.class;
                objArr[12] = C49638Mpc.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ြ\u0000\bြ\u0000\tြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Mq0();
            case NEW_BUILDER:
                return new Mp4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mq0.class) {
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
