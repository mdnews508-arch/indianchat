package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38402Guc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_ID_FIELD_NUMBER = 1;
    public static final int ACCOUNT_NAME_FIELD_NUMBER = 2;
    public static final C38402Guc DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 3;
    public int bitField0_;
    public ByteString accountId_ = ByteString.EMPTY;
    public String accountName_ = Voip.REJECT_REASON_DECLINED;
    public String phoneNumber_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38402Guc c38402Guc = new C38402Guc();
        DEFAULT_INSTANCE = c38402Guc;
        GeneratedMessageLite.registerDefaultInstance(C38402Guc.class, c38402Guc);
    }

    public static C38402Guc parseFrom(ByteBuffer byteBuffer) {
        return (C38402Guc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "accountId_";
                objArrA1b[2] = "accountName_";
                objArrA1b[3] = "phoneNumber_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002ለ\u0000\u0003ለ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C38402Guc();
            case NEW_BUILDER:
                return new C38326GtO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38402Guc.class) {
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
