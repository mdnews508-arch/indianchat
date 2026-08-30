package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BIR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final BIR DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PRIVATEKEY_FIELD_NUMBER = 3;
    public static final int PUBLICKEY_FIELD_NUMBER = 2;
    public static final int SIGNATURE_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_FIELD_NUMBER = 5;
    public int bitField0_;
    public int id_;
    public ByteString privateKey_;
    public ByteString publicKey_;
    public ByteString signature_;
    public long timestamp_;

    static {
        BIR bir = new BIR();
        DEFAULT_INSTANCE = bir;
        GeneratedMessageLite.registerDefaultInstance(BIR.class, bir);
    }

    public static BIR parseFrom(ByteBuffer byteBuffer) {
        return (BIR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public BIR() {
        ByteString byteString = ByteString.EMPTY;
        this.publicKey_ = byteString;
        this.privateKey_ = byteString;
        this.signature_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "id_";
                objArrA1a[2] = "publicKey_";
                objArrA1a[3] = "privateKey_";
                objArrA1a[4] = "signature_";
                objArrA1a[5] = "timestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005စ\u0004", objArrA1a);
            case 3:
                return new BIR();
            case 4:
                return new C26100BcT();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BIR.class) {
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
