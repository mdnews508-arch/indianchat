package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157606wO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157606wO DEFAULT_INSTANCE;
    public static final int LINK_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public int linkType_ = 1;

    static {
        C157606wO c157606wO = new C157606wO();
        DEFAULT_INSTANCE = c157606wO;
        GeneratedMessageLite.registerDefaultInstance(C157606wO.class, c157606wO);
    }

    public static C157606wO parseFrom(ByteBuffer byteBuffer) {
        return (C157606wO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "url_";
                objArrA1b[2] = "linkType_";
                objArrA1b[3] = C1848588z.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157606wO();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v1
                    {
                        C157606wO c157606wO = C157606wO.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157606wO.class) {
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
