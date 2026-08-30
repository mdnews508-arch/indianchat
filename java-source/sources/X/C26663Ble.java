package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Ble, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26663Ble extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ALICEBASEKEY_FIELD_NUMBER = 13;
    public static final C26663Ble DEFAULT_INSTANCE;
    public static final int LOCALIDENTITYPUBLIC_FIELD_NUMBER = 2;
    public static final int LOCALREGISTRATIONID_FIELD_NUMBER = 11;
    public static final int NEEDSREFRESH_FIELD_NUMBER = 12;
    public static volatile Parser PARSER = null;
    public static final int PENDINGKYBERPREKEY_FIELD_NUMBER = 14;
    public static final int PENDINGPREKEY_FIELD_NUMBER = 9;
    public static final int PREVIOUSCOUNTER_FIELD_NUMBER = 5;
    public static final int RECEIVERCHAINS_FIELD_NUMBER = 7;
    public static final int REMOTEIDENTITYPUBLIC_FIELD_NUMBER = 3;
    public static final int REMOTEREGISTRATIONID_FIELD_NUMBER = 10;
    public static final int ROOTKEY_FIELD_NUMBER = 4;
    public static final int SENDERCHAIN_FIELD_NUMBER = 6;
    public static final int SESSIONVERSION_FIELD_NUMBER = 1;
    public ByteString aliceBaseKey_;
    public int bitField0_;
    public ByteString localIdentityPublic_;
    public int localRegistrationId_;
    public boolean needsRefresh_;
    public C26396BhI pendingKyberPreKey_;
    public C26495Bit pendingPreKey_;
    public int previousCounter_;
    public Internal.ProtobufList receiverChains_;
    public ByteString remoteIdentityPublic_;
    public int remoteRegistrationId_;
    public ByteString rootKey_;
    public C26543Bjg senderChain_;
    public int sessionVersion_;

    static {
        C26663Ble c26663Ble = new C26663Ble();
        DEFAULT_INSTANCE = c26663Ble;
        GeneratedMessageLite.registerDefaultInstance(C26663Ble.class, c26663Ble);
    }

    public static C26663Ble parseFrom(ByteBuffer byteBuffer) {
        return (C26663Ble) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26663Ble() {
        ByteString byteString = ByteString.EMPTY;
        this.localIdentityPublic_ = byteString;
        this.remoteIdentityPublic_ = byteString;
        this.rootKey_ = byteString;
        this.receiverChains_ = ProtobufArrayList.EMPTY_LIST;
        this.aliceBaseKey_ = byteString;
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
                Object[] objArr = new Object[15];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "sessionVersion_";
                objArr[2] = "localIdentityPublic_";
                objArr[3] = "remoteIdentityPublic_";
                objArr[4] = "rootKey_";
                objArr[5] = "previousCounter_";
                objArr[6] = "senderChain_";
                objArr[7] = "receiverChains_";
                objArr[8] = C26543Bjg.class;
                objArr[9] = "pendingPreKey_";
                objArr[10] = "remoteRegistrationId_";
                objArr[11] = "localRegistrationId_";
                objArr[12] = "needsRefresh_";
                objArr[13] = "aliceBaseKey_";
                objArr[14] = "pendingKyberPreKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0001\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဋ\u0004\u0006ဉ\u0005\u0007\u001b\tဉ\u0006\nဋ\b\u000bဋ\t\fဇ\n\rည\u000b\u000eဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26663Ble();
            case NEW_BUILDER:
                return new C26084BcD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26663Ble.class) {
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
