package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bf7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class C26264Bf7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26264Bf7 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public String key_ = Voip.REJECT_REASON_DECLINED;
    public String value_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26264Bf7 c26264Bf7 = new C26264Bf7();
        DEFAULT_INSTANCE = c26264Bf7;
        GeneratedMessageLite.registerDefaultInstance(C26264Bf7.class, c26264Bf7);
    }

    public static C26264Bf7 parseFrom(ByteBuffer byteBuffer) {
        return (C26264Bf7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "key_";
                objArrA1a[1] = "value_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26264Bf7();
            case NEW_BUILDER:
                return new C25768BTd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26264Bf7.class) {
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
