package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BmD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_BUTTON_FIELD_NUMBER = 3;
    public static final BmD DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int QUICK_REPLY_BUTTON_FIELD_NUMBER = 1;
    public static final int URL_BUTTON_FIELD_NUMBER = 2;
    public int bitField0_;
    public int hydratedButtonCase_ = 0;
    public Object hydratedButton_;
    public int index_;

    static {
        BmD bmD = new BmD();
        DEFAULT_INSTANCE = bmD;
        GeneratedMessageLite.registerDefaultInstance(BmD.class, bmD);
    }

    public static BmD parseFrom(ByteBuffer byteBuffer) {
        return (BmD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26571Bk8 A00() {
        return this.hydratedButtonCase_ == 2 ? (C26571Bk8) this.hydratedButton_ : C26571Bk8.DEFAULT_INSTANCE;
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
                objArr[0] = "hydratedButton_";
                AbstractC81793li.A1N(objArr, "hydratedButtonCase_");
                objArr[3] = C26336BgK.class;
                objArr[4] = C26571Bk8.class;
                objArr[5] = C26335BgJ.class;
                objArr[6] = "index_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ဋ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BmD();
            case NEW_BUILDER:
                return new BXA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BmD.class) {
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
