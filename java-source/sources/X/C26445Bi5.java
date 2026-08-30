package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26445Bi5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26445Bi5 DEFAULT_INSTANCE;
    public static final int DISCLAIMER_TEXT_FIELD_NUMBER = 1;
    public static final int HCA_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SESSION_TRANSPARENCY_TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public String disclaimerText_ = Voip.REJECT_REASON_DECLINED;
    public String hcaId_ = Voip.REJECT_REASON_DECLINED;
    public int sessionTransparencyType_;

    static {
        C26445Bi5 c26445Bi5 = new C26445Bi5();
        DEFAULT_INSTANCE = c26445Bi5;
        GeneratedMessageLite.registerDefaultInstance(C26445Bi5.class, c26445Bi5);
    }

    public static C26445Bi5 parseFrom(ByteBuffer byteBuffer) {
        return (C26445Bi5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "disclaimerText_";
                objArrA1a[2] = "hcaId_";
                objArrA1a[3] = "sessionTransparencyType_";
                objArrA1a[4] = C29942D9j.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဌ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26445Bi5();
            case NEW_BUILDER:
                return new C25830BVn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26445Bi5.class) {
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
