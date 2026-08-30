package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BmF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUSINESS_JID_FIELD_NUMBER = 1;
    public static final BmF DEFAULT_INSTANCE;
    public static final int ENTRY_POINT_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PILLS_FIELD_NUMBER = 2;
    public static final int SIGNATURE_ENVELOPE_FIELD_NUMBER = 5;
    public static final int SIGNED_PAYLOAD_FIELD_NUMBER = 4;
    public static final int UNAUTHENTICATED_BUSINESS_METADATA_FIELD_NUMBER = 6;
    public int bitField0_;
    public int entryPoint_;
    public C4HE signatureEnvelope_;
    public C26519BjI unauthenticatedBusinessMetadata_;
    public String businessJid_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList pills_ = ProtobufArrayList.EMPTY_LIST;
    public ByteString signedPayload_ = ByteString.EMPTY;

    static {
        BmF bmF = new BmF();
        DEFAULT_INSTANCE = bmF;
        GeneratedMessageLite.registerDefaultInstance(BmF.class, bmF);
    }

    public static BmF parseFrom(ByteBuffer byteBuffer) {
        return (BmF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public BH9 A00() {
        BH9 bh9ForNumber = BH9.forNumber(this.entryPoint_);
        return bh9ForNumber == null ? BH9.A02 : bh9ForNumber;
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "businessJid_";
                objArr[2] = "pills_";
                objArr[3] = C26333BgH.class;
                objArr[4] = "entryPoint_";
                objArr[5] = C29955D9w.A00;
                objArr[6] = "signedPayload_";
                objArr[7] = "signatureEnvelope_";
                objArr[8] = "unauthenticatedBusinessMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဌ\u0001\u0004ည\u0002\u0005ဉ\u0003\u0006ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BmF();
            case NEW_BUILDER:
                return new C26095BcO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BmF.class) {
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
