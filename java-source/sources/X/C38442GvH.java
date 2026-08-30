package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38442GvH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_ID_FIELD_NUMBER = 5;
    public static final int APP_CONTEXT_FIELD_NUMBER = 7;
    public static final int CONTEXT_FIELD_NUMBER = 9;
    public static final C38442GvH DEFAULT_INSTANCE;
    public static final int INBOX_KEY_ID_FIELD_NUMBER = 8;
    public static final int KEY_ROTATION_REQUEST_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 3;
    public static final int QPL_EVENTS_FIELD_NUMBER = 6;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int RPC_FIELD_NUMBER = 2;
    public static final int TETHERED_ENVELOPE_FIELD_NUMBER = 10;
    public ByteString accountId_;
    public C38427Gv1 appContext_;
    public int bitField0_;
    public C38383GuJ context_;
    public ByteString inboxKeyId_;
    public C26136Bd3 keyRotationRequest_;
    public ByteString payload_;
    public Internal.ProtobufList qplEvents_;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public int rpc_;
    public Mpf tetheredEnvelope_;

    static {
        C38442GvH c38442GvH = new C38442GvH();
        DEFAULT_INSTANCE = c38442GvH;
        GeneratedMessageLite.registerDefaultInstance(C38442GvH.class, c38442GvH);
    }

    public static C38442GvH parseFrom(ByteBuffer byteBuffer) {
        return (C38442GvH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public HPX A00() {
        HPX hpxForNumber = HPX.forNumber(this.rpc_);
        return hpxForNumber == null ? HPX.A0W : hpxForNumber;
    }

    public C38442GvH() {
        ByteString byteString = ByteString.EMPTY;
        this.payload_ = byteString;
        this.accountId_ = byteString;
        this.qplEvents_ = ProtobufArrayList.EMPTY_LIST;
        this.inboxKeyId_ = byteString;
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "requestId_";
                objArr[2] = "rpc_";
                objArr[3] = "payload_";
                objArr[4] = "keyRotationRequest_";
                objArr[5] = "accountId_";
                objArr[6] = "qplEvents_";
                objArr[7] = C38400Gua.class;
                objArr[8] = "appContext_";
                objArr[9] = "inboxKeyId_";
                objArr[10] = "context_";
                objArr[11] = "tetheredEnvelope_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003ည\u0000\u0004ဉ\u0001\u0005ည\u0002\u0006\u001b\u0007ဉ\u0003\bည\u0004\tဉ\u0005\nဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38442GvH();
            case NEW_BUILDER:
                return new C38344Gtg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38442GvH.class) {
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
