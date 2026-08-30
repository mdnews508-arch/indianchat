package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mq7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 5;
    public static final int AUTHOR_FIELD_NUMBER = 4;
    public static final int AUTHOR_NAME_FIELD_NUMBER = 1;
    public static final Mq7 DEFAULT_INSTANCE;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 3;
    public int bitField0_;
    public boolean isExplicit_;
    public String authorName_ = Voip.REJECT_REASON_DECLINED;
    public String songId_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String author_ = Voip.REJECT_REASON_DECLINED;
    public String artistAttribution_ = Voip.REJECT_REASON_DECLINED;

    static {
        Mq7 mq7 = new Mq7();
        DEFAULT_INSTANCE = mq7;
        GeneratedMessageLite.registerDefaultInstance(Mq7.class, mq7);
    }

    public static Mq7 parseFrom(ByteBuffer byteBuffer) {
        return (Mq7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "authorName_";
                objArr[2] = "songId_";
                objArr[3] = "title_";
                objArr[4] = "author_";
                objArr[5] = "artistAttribution_";
                objArr[6] = "isExplicit_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Mq7();
            case NEW_BUILDER:
                return new C49634Moy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mq7.class) {
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
