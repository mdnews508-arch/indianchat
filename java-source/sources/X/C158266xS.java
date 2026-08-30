package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158266xS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDYOURSSTICKER_FIELD_NUMBER = 5;
    public static final C158266xS DEFAULT_INSTANCE;
    public static final int LINKSTICKER_FIELD_NUMBER = 3;
    public static final int LOCATIONSTICKER_FIELD_NUMBER = 1;
    public static final int MUSICSTICKER_FIELD_NUMBER = 4;
    public static final int NEWSLETTERSTICKER_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PENDINGMUSICSTICKER_FIELD_NUMBER = 8;
    public static final int QUESTIONSTICKER_FIELD_NUMBER = 6;
    public static final int REACTIONSTICKER_FIELD_NUMBER = 7;
    public C157596wN addYoursSticker_;
    public int bitField0_;
    public C157606wO linkSticker_;
    public C157856wn locationSticker_;
    public C158316xX musicSticker_;
    public C158186xK newsletterSticker_;
    public C158366xc pendingMusicSticker_;
    public C157316vv questionSticker_;
    public C157326vw reactionSticker_;

    static {
        C158266xS c158266xS = new C158266xS();
        DEFAULT_INSTANCE = c158266xS;
        GeneratedMessageLite.registerDefaultInstance(C158266xS.class, c158266xS);
    }

    public static C158266xS parseFrom(ByteBuffer byteBuffer) {
        return (C158266xS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "locationSticker_";
                objArr[2] = "newsletterSticker_";
                objArr[3] = "linkSticker_";
                objArr[4] = "musicSticker_";
                objArr[5] = "addYoursSticker_";
                objArr[6] = "questionSticker_";
                objArr[7] = "reactionSticker_";
                objArr[8] = "pendingMusicSticker_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158266xS();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v0
                    {
                        C158266xS c158266xS = C158266xS.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158266xS.class) {
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
