package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1eY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33921eY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C33921eY DEFAULT_INSTANCE;
    public static final int EPHEMERAL_FIELD_NUMBER = 1;
    public static final int EXTENDED_CIPHERTEXT_FIELD_NUMBER = 5;
    public static final int EXTENDED_EPHEMERAL_FIELD_NUMBER = 10;
    public static final int PADDED_BYTES_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 3;
    public static final int PQ_MODE_FIELD_NUMBER = 9;
    public static final int SEND_SERVER_HELLO_PADDED_BYTES_FIELD_NUMBER = 7;
    public static final int SIMULATE_XXKEM_FS_FIELD_NUMBER = 8;
    public static final int STATIC_FIELD_NUMBER = 2;
    public static final int USE_EXTENDED_FIELD_NUMBER = 4;
    public int bitField0_;
    public ByteString ephemeral_;
    public ByteString extendedCiphertext_;
    public ByteString extendedEphemeral_;
    public ByteString paddedBytes_;
    public ByteString payload_;
    public int pqMode_;
    public boolean sendServerHelloPaddedBytes_;
    public boolean simulateXxkemFs_;
    public ByteString static_;
    public boolean useExtended_;

    static {
        C33921eY c33921eY = new C33921eY();
        DEFAULT_INSTANCE = c33921eY;
        GeneratedMessageLite.registerDefaultInstance(C33921eY.class, c33921eY);
    }

    public static C33921eY parseFrom(ByteBuffer byteBuffer) {
        return (C33921eY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public C33921eY() {
        ByteString byteString = ByteString.EMPTY;
        this.ephemeral_ = byteString;
        this.static_ = byteString;
        this.payload_ = byteString;
        this.extendedCiphertext_ = byteString;
        this.paddedBytes_ = byteString;
        this.extendedEphemeral_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဇ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ဇ\u0006\bဇ\u0007\tဌ\b\nည\t", new Object[]{"bitField0_", "ephemeral_", "static_", "payload_", "useExtended_", "extendedCiphertext_", "paddedBytes_", "sendServerHelloPaddedBytes_", "simulateXxkemFs_", "pqMode_", C33951eb.A00, "extendedEphemeral_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33921eY();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1eZ
                    {
                        C33921eY c33921eY = C33921eY.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33921eY.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
