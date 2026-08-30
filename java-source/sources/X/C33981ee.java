package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33981ee extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C33981ee DEFAULT_INSTANCE;
    public static final int EPHEMERAL_FIELD_NUMBER = 1;
    public static final int EXTENDED_CIPHERTEXT_FIELD_NUMBER = 6;
    public static final int EXTENDED_STATIC_FIELD_NUMBER = 4;
    public static final int PADDING_BYTES_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 3;
    public static final int STATIC_FIELD_NUMBER = 2;
    public int bitField0_;
    public ByteString ephemeral_;
    public ByteString extendedCiphertext_;
    public ByteString extendedStatic_;
    public ByteString paddingBytes_;
    public ByteString payload_;
    public ByteString static_;

    static {
        C33981ee c33981ee = new C33981ee();
        DEFAULT_INSTANCE = c33981ee;
        GeneratedMessageLite.registerDefaultInstance(C33981ee.class, c33981ee);
    }

    public static C33981ee parseFrom(ByteBuffer byteBuffer) {
        return (C33981ee) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public C33981ee() {
        ByteString byteString = ByteString.EMPTY;
        this.ephemeral_ = byteString;
        this.static_ = byteString;
        this.payload_ = byteString;
        this.extendedStatic_ = byteString;
        this.paddingBytes_ = byteString;
        this.extendedCiphertext_ = byteString;
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005", new Object[]{"bitField0_", "ephemeral_", "static_", "payload_", "extendedStatic_", "paddingBytes_", "extendedCiphertext_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33981ee();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xY
                    {
                        C33981ee c33981ee = C33981ee.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33981ee.class) {
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
