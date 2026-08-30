package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158286xU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLICKS_FIELD_NUMBER = 2;
    public static final C158286xU DEFAULT_INSTANCE;
    public static final int DWELL_TIME_MS_FIELD_NUMBER = 8;
    public static final int IMPRESSIONS_FIELD_NUMBER = 1;
    public static final int INCOMING_VIEWS_FIELD_NUMBER = 9;
    public static final int LIKES_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int QUICK_REPLIES_FIELD_NUMBER = 6;
    public static final int RESHARES_FIELD_NUMBER = 7;
    public static final int TEXT_REPLIES_FIELD_NUMBER = 5;
    public static final int VIEWS_FIELD_NUMBER = 3;
    public int bitField0_;
    public int clicks_;
    public int dwellTimeMs_;
    public int impressions_;
    public int incomingViews_;
    public int likes_;
    public int quickReplies_;
    public int reshares_;
    public int textReplies_;
    public int views_;

    static {
        C158286xU c158286xU = new C158286xU();
        DEFAULT_INSTANCE = c158286xU;
        GeneratedMessageLite.registerDefaultInstance(C158286xU.class, c158286xU);
    }

    public static C158286xU parseFrom(ByteBuffer byteBuffer) {
        return (C158286xU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "impressions_";
                objArr[2] = "clicks_";
                objArr[3] = "views_";
                objArr[4] = "likes_";
                objArr[5] = "textReplies_";
                objArr[6] = "quickReplies_";
                objArr[7] = "reshares_";
                objArr[8] = "dwellTimeMs_";
                objArr[9] = "incomingViews_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158286xU();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6vE
                    {
                        C158286xU c158286xU = C158286xU.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158286xU.class) {
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
