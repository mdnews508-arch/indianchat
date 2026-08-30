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

/* JADX INFO: renamed from: X.Blf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26664Blf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOOTSTRAP_AUTH_SECRET_FIELD_NUMBER = 3;
    public static final int CLEANUP_EXPECTED_WA_PREDECESSOR_FIELD_NUMBER = 14;
    public static final int CLEANUP_ONLY_FIELD_NUMBER = 13;
    public static final int COMPANION_ADV_FINGERPRINT_FIELD_NUMBER = 10;
    public static final C26664Blf DEFAULT_INSTANCE;
    public static final int HN_ACCOUNT_INCARNATION_FIELD_NUMBER = 8;
    public static final int HN_DEVICE_SERIAL_FIELD_NUMBER = 4;
    public static final int HN_PREDECESSOR_FIELD_NUMBER = 12;
    public static final int LINK_ID_FIELD_NUMBER = 2;
    public static final int MIGRATION_CONTEXT_HASH_FIELD_NUMBER = 11;
    public static final int MIGRATION_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_SIGNAL_PEER_FINGERPRINT_FIELD_NUMBER = 9;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 5;
    public static final int REQUEST_ID_FIELD_NUMBER = 7;
    public static final int SELECTED_CAPABILITIES_FIELD_NUMBER = 6;
    public ByteString bootstrapAuthSecret_;
    public ByteString cleanupExpectedWaPredecessor_;
    public boolean cleanupOnly_;
    public ByteString companionAdvFingerprint_;
    public ByteString hnAccountIncarnation_;
    public ByteString hnDeviceSerial_;
    public C49666MqE hnPredecessor_;
    public ByteString linkId_;
    public ByteString migrationContextHash_;
    public ByteString migrationId_;
    public ByteString primarySignalPeerFingerprint_;
    public int protocolVersion_;
    public ByteString requestId_;
    public Internal.ProtobufList selectedCapabilities_;

    static {
        C26664Blf c26664Blf = new C26664Blf();
        DEFAULT_INSTANCE = c26664Blf;
        GeneratedMessageLite.registerDefaultInstance(C26664Blf.class, c26664Blf);
    }

    public static C26664Blf parseFrom(ByteBuffer byteBuffer) {
        return (C26664Blf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26664Blf() {
        ByteString byteString = ByteString.EMPTY;
        this.migrationId_ = byteString;
        this.linkId_ = byteString;
        this.bootstrapAuthSecret_ = byteString;
        this.hnDeviceSerial_ = byteString;
        this.selectedCapabilities_ = ProtobufArrayList.EMPTY_LIST;
        this.requestId_ = byteString;
        this.hnAccountIncarnation_ = byteString;
        this.primarySignalPeerFingerprint_ = byteString;
        this.companionAdvFingerprint_ = byteString;
        this.migrationContextHash_ = byteString;
        this.cleanupExpectedWaPredecessor_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001\n\u0002\n\u0003\n\u0004\n\u0005\u000b\u0006\u001c\u0007\n\b\n\t\n\n\n\u000b\n\f\t\r\u0007\u000e\n", new Object[]{"migrationId_", "linkId_", "bootstrapAuthSecret_", "hnDeviceSerial_", "protocolVersion_", "selectedCapabilities_", "requestId_", "hnAccountIncarnation_", "primarySignalPeerFingerprint_", "companionAdvFingerprint_", "migrationContextHash_", "hnPredecessor_", "cleanupOnly_", "cleanupExpectedWaPredecessor_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26664Blf();
            case NEW_BUILDER:
                return new C25796BUf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26664Blf.class) {
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
