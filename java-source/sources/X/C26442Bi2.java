package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26442Bi2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 1;
    public static final C26442Bi2 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public int bitField0_;
    public ByteString data_ = ByteString.EMPTY;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public long timestampMs_;

    static {
        C26442Bi2 c26442Bi2 = new C26442Bi2();
        DEFAULT_INSTANCE = c26442Bi2;
        GeneratedMessageLite.registerDefaultInstance(C26442Bi2.class, c26442Bi2);
    }

    public static C26442Bi2 parseFrom(ByteBuffer byteBuffer) {
        return (C26442Bi2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "data_";
                objArrA1b[2] = "timestampMs_";
                objArrA1b[3] = "requestId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26442Bi2();
            case NEW_BUILDER:
                return new C25825BVi();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26442Bi2.class) {
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
