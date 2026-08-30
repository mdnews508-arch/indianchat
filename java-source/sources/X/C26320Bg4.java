package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bg4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26320Bg4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CATEGORY_FIELD_NUMBER = 2;
    public static final C26320Bg4 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PROMPT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int category_;
    public String prompt_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26320Bg4 c26320Bg4 = new C26320Bg4();
        DEFAULT_INSTANCE = c26320Bg4;
        GeneratedMessageLite.registerDefaultInstance(C26320Bg4.class, c26320Bg4);
    }

    public static C26320Bg4 parseFrom(ByteBuffer byteBuffer) {
        return (C26320Bg4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "prompt_";
                objArrA1b[2] = "category_";
                objArrA1b[3] = C29949D9q.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26320Bg4();
            case NEW_BUILDER:
                return new BW8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26320Bg4.class) {
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
