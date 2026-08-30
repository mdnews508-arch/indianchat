package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4I0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4I0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4I0 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TAP_URL_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String tapUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4I0 c4i0 = new C4I0();
        DEFAULT_INSTANCE = c4i0;
        GeneratedMessageLite.registerDefaultInstance(C4I0.class, c4i0);
    }

    public static C4I0 parseFrom(ByteBuffer byteBuffer) {
        return (C4I0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "title_";
                objArrA1Y[2] = "tapUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C4I0();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gy
                    {
                        C4I0 c4i0 = C4I0.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4I0.class) {
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
