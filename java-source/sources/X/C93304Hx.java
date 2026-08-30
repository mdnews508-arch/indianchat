package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93304Hx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93304Hx DEFAULT_INSTANCE;
    public static final int EDIT_TYPE_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int editType_;
    public C26697BmN key_;

    static {
        C93304Hx c93304Hx = new C93304Hx();
        DEFAULT_INSTANCE = c93304Hx;
        GeneratedMessageLite.registerDefaultInstance(C93304Hx.class, c93304Hx);
    }

    public static C93304Hx parseFrom(ByteBuffer byteBuffer) {
        return (C93304Hx) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "key_";
                objArrA1b[2] = "editType_";
                objArrA1b[3] = C134265wk.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93304Hx();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gv
                    {
                        C93304Hx c93304Hx = C93304Hx.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93304Hx.class) {
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
