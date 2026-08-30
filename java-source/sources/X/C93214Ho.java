package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93214Ho extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93214Ho DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public String text_ = Voip.REJECT_REASON_DECLINED;

    static {
        C93214Ho c93214Ho = new C93214Ho();
        DEFAULT_INSTANCE = c93214Ho;
        GeneratedMessageLite.registerDefaultInstance(C93214Ho.class, c93214Ho);
    }

    public static C93214Ho parseFrom(ByteBuffer byteBuffer) {
        return (C93214Ho) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81823ll.A1Z(objArrA1b, "text_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93214Ho();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GU
                    {
                        C93214Ho c93214Ho = C93214Ho.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93214Ho.class) {
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
