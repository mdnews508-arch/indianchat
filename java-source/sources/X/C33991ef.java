package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33991ef extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C33991ef DEFAULT_INSTANCE;
    public static final int EXTENDED_CIPHERTEXT_FIELD_NUMBER = 3;
    public static final int PADDED_BYTES_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 2;
    public static final int SIMULATE_XXKEM_FS_FIELD_NUMBER = 5;
    public static final int STATIC_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString extendedCiphertext_;
    public ByteString paddedBytes_;
    public ByteString payload_;
    public boolean simulateXxkemFs_;
    public ByteString static_;

    static {
        C33991ef c33991ef = new C33991ef();
        DEFAULT_INSTANCE = c33991ef;
        GeneratedMessageLite.registerDefaultInstance(C33991ef.class, c33991ef);
    }

    public static C33991ef parseFrom(ByteBuffer byteBuffer) {
        return (C33991ef) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public C33991ef() {
        ByteString byteString = ByteString.EMPTY;
        this.static_ = byteString;
        this.payload_ = byteString;
        this.extendedCiphertext_ = byteString;
        this.paddedBytes_ = byteString;
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဇ\u0004", new Object[]{"bitField0_", "static_", "payload_", "extendedCiphertext_", "paddedBytes_", "simulateXxkemFs_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33991ef();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xX
                    {
                        C33991ef c33991ef = C33991ef.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33991ef.class) {
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
