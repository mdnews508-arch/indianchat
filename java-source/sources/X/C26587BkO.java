package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26587BkO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMPANION_ADV_FINGERPRINT_FIELD_NUMBER = 5;
    public static final C26587BkO DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PERIPHERAL_HELLO_FIELD_NUMBER = 3;
    public static final int PRIMARY_SIGNAL_PEER_FINGERPRINT_FIELD_NUMBER = 6;
    public static final int SIGNAL_CIPHERTEXT_FIELD_NUMBER = 1;
    public static final int SIGNAL_MESSAGE_TYPE_FIELD_NUMBER = 2;
    public static final int SIGNAL_REQUEST_ID_FIELD_NUMBER = 4;
    public ByteString companionAdvFingerprint_;
    public ByteString peripheralHello_;
    public ByteString primarySignalPeerFingerprint_;
    public ByteString signalCiphertext_;
    public int signalMessageType_;
    public ByteString signalRequestId_;

    static {
        C26587BkO c26587BkO = new C26587BkO();
        DEFAULT_INSTANCE = c26587BkO;
        GeneratedMessageLite.registerDefaultInstance(C26587BkO.class, c26587BkO);
    }

    public static C26587BkO parseFrom(ByteBuffer byteBuffer) {
        return (C26587BkO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26587BkO() {
        ByteString byteString = ByteString.EMPTY;
        this.signalCiphertext_ = byteString;
        this.peripheralHello_ = byteString;
        this.signalRequestId_ = byteString;
        this.companionAdvFingerprint_ = byteString;
        this.primarySignalPeerFingerprint_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\f\u0003\n\u0004\n\u0005\n\u0006\n", new Object[]{"signalCiphertext_", "signalMessageType_", "peripheralHello_", "signalRequestId_", "companionAdvFingerprint_", "primarySignalPeerFingerprint_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26587BkO();
            case NEW_BUILDER:
                return new C25795BUe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26587BkO.class) {
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
