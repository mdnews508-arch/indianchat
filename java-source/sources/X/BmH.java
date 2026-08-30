package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BmH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ATTESTATION_BUNDLES_FIELD_NUMBER = 2;
    public static final BmH DEFAULT_INSTANCE;
    public static final int DYNAMIC_ARTIFACT_DIGESTS_FIELD_NUMBER = 5;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    public static final int IS_LAST_CHUNK_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TEE_MODEL_CONFIG_FIELD_NUMBER = 3;
    public static final int TELEMETRY_FIELD_NUMBER = 7;
    public static final int VIOLATION_SIGNAL_FIELD_NUMBER = 6;
    public Internal.ProtobufList attestationBundles_;
    public int bitField0_;
    public Internal.ProtobufList dynamicArtifactDigests_;
    public boolean isLastChunk_;
    public int status_;
    public C38398GuY teeModelConfig_;
    public C26287BfU telemetry_;
    public C26290BfX violationSignal_;
    public byte memoizedIsInitialized = 2;
    public String identifier_ = Voip.REJECT_REASON_DECLINED;

    static {
        BmH bmH = new BmH();
        DEFAULT_INSTANCE = bmH;
        GeneratedMessageLite.registerDefaultInstance(BmH.class, bmH);
    }

    public static BmH parseFrom(ByteBuffer byteBuffer) {
        return (BmH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public CKO A00() {
        CKO ckoForNumber = CKO.forNumber(this.status_);
        return ckoForNumber == null ? CKO.A0A : ckoForNumber;
    }

    public BmH() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.attestationBundles_ = protobufArrayList;
        this.dynamicArtifactDigests_ = protobufArrayList;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(11);
                objArrA1U[1] = "identifier_";
                objArrA1U[2] = "attestationBundles_";
                objArrA1U[3] = "teeModelConfig_";
                objArrA1U[4] = "status_";
                objArrA1U[5] = C29952D9t.A00;
                objArrA1U[6] = "dynamicArtifactDigests_";
                objArrA1U[7] = C26318Bg2.class;
                objArrA1U[8] = "violationSignal_";
                objArrA1U[9] = "telemetry_";
                objArrA1U[10] = "isLastChunk_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0001\u0001ဈ\u0000\u0002\u001c\u0003ဉ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ᐉ\u0003\u0007ဉ\u0004\bဇ\u0005", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new BmH();
            case NEW_BUILDER:
                return new BWI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BmH.class) {
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
