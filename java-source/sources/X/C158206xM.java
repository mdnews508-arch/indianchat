package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158206xM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158206xM DEFAULT_INSTANCE;
    public static final int DELIVERED_DEVICE_JID_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PENDING_DEVICE_JID_FIELD_NUMBER = 5;
    public static final int PLAYED_TIMESTAMP_FIELD_NUMBER = 4;
    public static final int READ_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int RECEIPT_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public Internal.ProtobufList deliveredDeviceJid_;
    public Internal.ProtobufList pendingDeviceJid_;
    public long playedTimestamp_;
    public long readTimestamp_;
    public long receiptTimestamp_;
    public byte memoizedIsInitialized = 2;
    public String userJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158206xM c158206xM = new C158206xM();
        DEFAULT_INSTANCE = c158206xM;
        GeneratedMessageLite.registerDefaultInstance(C158206xM.class, c158206xM);
    }

    public static C158206xM parseFrom(ByteBuffer byteBuffer) {
        return (C158206xM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158206xM() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.pendingDeviceJid_ = protobufArrayList;
        this.deliveredDeviceJid_ = protobufArrayList;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001ᔈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a", new Object[]{"bitField0_", "userJid_", "receiptTimestamp_", "readTimestamp_", "playedTimestamp_", "pendingDeviceJid_", "deliveredDeviceJid_"});
            case NEW_MUTABLE_INSTANCE:
                return new C158206xM();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ui
                    {
                        C158206xM c158206xM = C158206xM.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158206xM.class) {
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
