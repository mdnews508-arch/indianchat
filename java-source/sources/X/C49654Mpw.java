package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49654Mpw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49654Mpw DEFAULT_INSTANCE;
    public static final int HN_DEVICE_SERIAL_FIELD_NUMBER = 4;
    public static final int LINK_ID_FIELD_NUMBER = 3;
    public static final int OUTCOME_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int UNLINK_TRANSACTION_ID_FIELD_NUMBER = 2;
    public ByteString hnDeviceSerial_;
    public ByteString linkId_;
    public int outcome_;
    public int protocolVersion_;
    public ByteString unlinkTransactionId_;

    static {
        C49654Mpw c49654Mpw = new C49654Mpw();
        DEFAULT_INSTANCE = c49654Mpw;
        GeneratedMessageLite.registerDefaultInstance(C49654Mpw.class, c49654Mpw);
    }

    public static C49654Mpw parseFrom(ByteBuffer byteBuffer) {
        return (C49654Mpw) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49654Mpw() {
        ByteString byteString = ByteString.EMPTY;
        this.unlinkTransactionId_ = byteString;
        this.linkId_ = byteString;
        this.hnDeviceSerial_ = byteString;
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
                Object[] objArrA1Y = J27.A1Y();
                objArrA1Y[0] = "protocolVersion_";
                objArrA1Y[1] = "unlinkTransactionId_";
                objArrA1Y[2] = "linkId_";
                objArrA1Y[3] = "hnDeviceSerial_";
                objArrA1Y[4] = "outcome_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\f", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C49654Mpw();
            case NEW_BUILDER:
                return new C49602MoR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49654Mpw.class) {
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
