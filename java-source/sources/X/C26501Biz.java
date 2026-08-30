package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Biz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26501Biz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_BUTTON_FIELD_NUMBER = 3;
    public static final C26501Biz DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int QUICK_REPLY_BUTTON_FIELD_NUMBER = 1;
    public static final int URL_BUTTON_FIELD_NUMBER = 2;
    public int bitField0_;
    public int buttonCase_ = 0;
    public Object button_;
    public int index_;

    static {
        C26501Biz c26501Biz = new C26501Biz();
        DEFAULT_INSTANCE = c26501Biz;
        GeneratedMessageLite.registerDefaultInstance(C26501Biz.class, c26501Biz);
    }

    public static C26501Biz parseFrom(ByteBuffer byteBuffer) {
        return (C26501Biz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "button_";
                AbstractC81793li.A1N(objArr, "buttonCase_");
                objArr[3] = C26362Bgk.class;
                objArr[4] = C26363Bgl.class;
                objArr[5] = C26361Bgj.class;
                objArr[6] = "index_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ဋ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26501Biz();
            case NEW_BUILDER:
                return new C25916BYv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26501Biz.class) {
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
