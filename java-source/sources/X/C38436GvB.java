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

/* JADX INFO: renamed from: X.GvB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38436GvB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_INFO_FIELD_NUMBER = 7;
    public static final C38436GvB DEFAULT_INSTANCE;
    public static final int ENCRYPTED_PAYLOAD_FIELD_NUMBER = 8;
    public static final int ERROR_REASON_FIELD_NUMBER = 3;
    public static final int INBOX_KEY_ROTATION_REQUESTED_FIELD_NUMBER = 10;
    public static final int IS_SUCCESS_FIELD_NUMBER = 2;
    public static final int KEY_ROTATION_RESPONSE_FIELD_NUMBER = 6;
    public static final int MEDIA_BLOBS_FIELD_NUMBER = 9;
    public static volatile Parser PARSER = null;
    public static final int PHONE_MESSAGE_TYPE_FIELD_NUMBER = 5;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int RESPONSE_FIELD_NUMBER = 4;
    public static final int TETHERED_ENVELOPE_FIELD_NUMBER = 11;
    public C38402Guc accountInfo_;
    public int bitField0_;
    public C38408Gui encryptedPayload_;
    public int errorReason_;
    public boolean inboxKeyRotationRequested_;
    public boolean isSuccess_;
    public C26281BfO keyRotationResponse_;
    public int phoneMessageType_;
    public Mpf tetheredEnvelope_;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public ByteString response_ = ByteString.EMPTY;
    public Internal.ProtobufList mediaBlobs_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C38436GvB c38436GvB = new C38436GvB();
        DEFAULT_INSTANCE = c38436GvB;
        GeneratedMessageLite.registerDefaultInstance(C38436GvB.class, c38436GvB);
    }

    public static C38436GvB parseFrom(ByteBuffer byteBuffer) {
        return (C38436GvB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "requestId_";
                objArr[2] = "isSuccess_";
                objArr[3] = "errorReason_";
                objArr[4] = "response_";
                objArr[5] = "phoneMessageType_";
                objArr[6] = "keyRotationResponse_";
                objArr[7] = "accountInfo_";
                objArr[8] = "encryptedPayload_";
                objArr[9] = "mediaBlobs_";
                objArr[10] = C38389GuP.class;
                objArr[11] = "inboxKeyRotationRequested_";
                objArr[12] = "tetheredEnvelope_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001Ȉ\u0002\u0007\u0003ဌ\u0000\u0004ည\u0001\u0005ဌ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\t\u001b\nဇ\u0006\u000bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38436GvB();
            case NEW_BUILDER:
                return new C38380GuG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38436GvB.class) {
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
