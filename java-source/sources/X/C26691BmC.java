package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26691BmC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26691BmC DEFAULT_INSTANCE;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 1;
    public static final int REF_FIELD_NUMBER = 3;
    public int bitField0_;
    public int deviceType_;
    public ByteString publicKey_ = ByteString.EMPTY;
    public String ref_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26691BmC c26691BmC = new C26691BmC();
        DEFAULT_INSTANCE = c26691BmC;
        GeneratedMessageLite.registerDefaultInstance(C26691BmC.class, c26691BmC);
    }

    public static C26691BmC parseFrom(ByteBuffer byteBuffer) {
        return (C26691BmC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public BKR A00() {
        BKR bkrForNumber = BKR.forNumber(this.deviceType_);
        return bkrForNumber == null ? BKR.A0M : bkrForNumber;
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "publicKey_";
                objArrA1a[2] = "deviceType_";
                objArrA1a[3] = C29954D9v.A00;
                objArrA1a[4] = "ref_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26691BmC();
            case NEW_BUILDER:
                return new C25857BWo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26691BmC.class) {
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
