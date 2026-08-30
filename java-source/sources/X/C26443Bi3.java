package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26443Bi3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26443Bi3 DEFAULT_INSTANCE;
    public static final int NUMERIC_VALUE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 1;
    public static final int TEXT_TRANSLATED_FIELD_NUMBER = 3;
    public int bitField0_;
    public int numericValue_;
    public String stringValue_ = Voip.REJECT_REASON_DECLINED;
    public String textTranslated_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26443Bi3 c26443Bi3 = new C26443Bi3();
        DEFAULT_INSTANCE = c26443Bi3;
        GeneratedMessageLite.registerDefaultInstance(C26443Bi3.class, c26443Bi3);
    }

    public static C26443Bi3 parseFrom(ByteBuffer byteBuffer) {
        return (C26443Bi3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "stringValue_";
                objArrA1b[2] = "numericValue_";
                objArrA1b[3] = "textTranslated_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26443Bi3();
            case NEW_BUILDER:
                return new C25827BVk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26443Bi3.class) {
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
