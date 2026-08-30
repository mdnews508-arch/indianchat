package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26523BjM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTON_ID_FIELD_NUMBER = 1;
    public static final int BUTTON_TEXT_FIELD_NUMBER = 2;
    public static final C26523BjM DEFAULT_INSTANCE;
    public static final int NATIVE_FLOW_INFO_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public String buttonId_ = Voip.REJECT_REASON_DECLINED;
    public C26185Bdq buttonText_;
    public C26342BgQ nativeFlowInfo_;
    public int type_;

    static {
        C26523BjM c26523BjM = new C26523BjM();
        DEFAULT_INSTANCE = c26523BjM;
        GeneratedMessageLite.registerDefaultInstance(C26523BjM.class, c26523BjM);
    }

    public static C26523BjM parseFrom(ByteBuffer byteBuffer) {
        return (C26523BjM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "buttonId_";
                objArrA1a[2] = "buttonText_";
                objArrA1a[3] = "type_";
                objArrA1a[4] = DA5.A00;
                objArrA1a[5] = "nativeFlowInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ဉ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26523BjM();
            case NEW_BUILDER:
                return new BXR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26523BjM.class) {
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
