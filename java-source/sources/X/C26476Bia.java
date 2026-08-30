package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26476Bia extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AMOUNT_FIELD_NUMBER = 2;
    public static final C26476Bia DEFAULT_INSTANCE;
    public static final int JID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 3;
    public C26477Bib amount_;
    public int bitField0_;
    public String jid_ = Voip.REJECT_REASON_DECLINED;
    public int status_;

    static {
        C26476Bia c26476Bia = new C26476Bia();
        DEFAULT_INSTANCE = c26476Bia;
        GeneratedMessageLite.registerDefaultInstance(C26476Bia.class, c26476Bia);
    }

    public static C26476Bia parseFrom(ByteBuffer byteBuffer) {
        return (C26476Bia) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "jid_";
                objArrA1a[2] = "amount_";
                objArrA1a[3] = "status_";
                objArrA1a[4] = DAV.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဌ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26476Bia();
            case NEW_BUILDER:
                return new C25908BYn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26476Bia.class) {
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
