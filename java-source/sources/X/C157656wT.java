package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157656wT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157656wT DEFAULT_INSTANCE;
    public static final int MUSIC_SHAPE_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 1;
    public static final int START_TIME_MS_FIELD_NUMBER = 3;
    public int bitField0_;
    public int musicShapeType_;
    public String songId_ = Voip.REJECT_REASON_DECLINED;
    public long startTimeMs_;

    static {
        C157656wT c157656wT = new C157656wT();
        DEFAULT_INSTANCE = c157656wT;
        GeneratedMessageLite.registerDefaultInstance(C157656wT.class, c157656wT);
    }

    public static C157656wT parseFrom(ByteBuffer byteBuffer) {
        return (C157656wT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "songId_";
                objArrA1b[2] = "musicShapeType_";
                objArrA1b[3] = "startTimeMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ဂ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157656wT();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tX
                    {
                        C157656wT c157656wT = C157656wT.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157656wT.class) {
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
