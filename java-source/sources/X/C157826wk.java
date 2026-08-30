package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157826wk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157826wk DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATUSQUESTIONANSWER_FIELD_NUMBER = 2;
    public static final int STATUSREACTION_FIELD_NUMBER = 1;
    public static final int STATUSSTICKERINTERACTION_FIELD_NUMBER = 3;
    public int bitField0_;
    public C157256vp statusQuestionAnswer_;
    public C157266vq statusReaction_;
    public C157566wK statusStickerInteraction_;

    static {
        C157826wk c157826wk = new C157826wk();
        DEFAULT_INSTANCE = c157826wk;
        GeneratedMessageLite.registerDefaultInstance(C157826wk.class, c157826wk);
    }

    public static C157826wk parseFrom(ByteBuffer byteBuffer) {
        return (C157826wk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "statusReaction_";
                objArrA1b[2] = "statusQuestionAnswer_";
                objArrA1b[3] = "statusStickerInteraction_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157826wk();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uj
                    {
                        C157826wk c157826wk = C157826wk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157826wk.class) {
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
