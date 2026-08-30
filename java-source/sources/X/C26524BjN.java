package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26524BjN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26524BjN DEFAULT_INSTANCE;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 1;
    public static final int IS_SELF_CONTACT_FIELD_NUMBER = 18;
    public static volatile Parser PARSER = null;
    public static final int VCARD_FIELD_NUMBER = 16;
    public int bitField0_;
    public C158396xf contextInfo_;
    public boolean isSelfContact_;
    public String displayName_ = Voip.REJECT_REASON_DECLINED;
    public String vcard_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26524BjN c26524BjN = new C26524BjN();
        DEFAULT_INSTANCE = c26524BjN;
        GeneratedMessageLite.registerDefaultInstance(C26524BjN.class, c26524BjN);
    }

    public static C26524BjN parseFrom(ByteBuffer byteBuffer) {
        return (C26524BjN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "displayName_";
                objArrA1a[2] = "vcard_";
                AbstractC25328B9w.A1V(objArrA1a, 3);
                objArrA1a[4] = "isSelfContact_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0012\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0010ဈ\u0001\u0011ဉ\u0002\u0012ဇ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26524BjN();
            case NEW_BUILDER:
                return new C26071Bc0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26524BjN.class) {
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
