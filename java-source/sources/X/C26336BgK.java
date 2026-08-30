package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26336BgK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26336BgK DEFAULT_INSTANCE;
    public static final int DISPLAY_TEXT_FIELD_NUMBER = 1;
    public static final int ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String displayText_ = Voip.REJECT_REASON_DECLINED;
    public String id_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26336BgK c26336BgK = new C26336BgK();
        DEFAULT_INSTANCE = c26336BgK;
        GeneratedMessageLite.registerDefaultInstance(C26336BgK.class, c26336BgK);
    }

    public static C26336BgK parseFrom(ByteBuffer byteBuffer) {
        return (C26336BgK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                AbstractC25331B9z.A1L(objArrA1Z, "displayText_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26336BgK();
            case NEW_BUILDER:
                return new BXC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26336BgK.class) {
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
