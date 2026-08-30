package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26429Bhp extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26429Bhp DEFAULT_INSTANCE;
    public static final int ENCRYPTED_SATELLITE_PAYLOAD_FIELD_NUMBER = 3;
    public static final int HMAC_DATA_FIELD_NUMBER = 2;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString encryptedSatellitePayload_;
    public ByteString hmacData_;
    public ByteString keyData_;

    static {
        C26429Bhp c26429Bhp = new C26429Bhp();
        DEFAULT_INSTANCE = c26429Bhp;
        GeneratedMessageLite.registerDefaultInstance(C26429Bhp.class, c26429Bhp);
    }

    public static C26429Bhp parseFrom(ByteBuffer byteBuffer) {
        return (C26429Bhp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26429Bhp() {
        ByteString byteString = ByteString.EMPTY;
        this.keyData_ = byteString;
        this.hmacData_ = byteString;
        this.encryptedSatellitePayload_ = byteString;
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
                objArrA1b[1] = "keyData_";
                objArrA1b[2] = "hmacData_";
                objArrA1b[3] = "encryptedSatellitePayload_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003ည\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26429Bhp();
            case NEW_BUILDER:
                return new BUY();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26429Bhp.class) {
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
