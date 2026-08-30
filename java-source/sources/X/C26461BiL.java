package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26461BiL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUSINESS_PRODUCT_FIELD_NUMBER = 2;
    public static final C26461BiL DEFAULT_INSTANCE;
    public static final int OPAQUE_CLIENT_DATA_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public String businessProduct_ = Voip.REJECT_REASON_DECLINED;
    public ByteString opaqueClientData_ = ByteString.EMPTY;

    static {
        C26461BiL c26461BiL = new C26461BiL();
        DEFAULT_INSTANCE = c26461BiL;
        GeneratedMessageLite.registerDefaultInstance(C26461BiL.class, c26461BiL);
    }

    public static C26461BiL parseFrom(ByteBuffer byteBuffer) {
        return (C26461BiL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "requestId_";
                objArrA1b[2] = "businessProduct_";
                objArrA1b[3] = "opaqueClientData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26461BiL();
            case NEW_BUILDER:
                return new C25874BXf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26461BiL.class) {
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
