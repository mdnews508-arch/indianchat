package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26546Bjj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONFIG_MEASUREMENT_FIELD_NUMBER = 3;
    public static final C26546Bjj DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 1;
    public static final int IMAGE_MEASUREMENT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TRANSPARENCY_PROOF_FIELD_NUMBER = 4;
    public int bitField0_;
    public ByteString configMeasurement_;
    public ByteString imageMeasurement_;
    public C26555Bjs transparencyProof_;
    public byte memoizedIsInitialized = 2;
    public String description_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26546Bjj c26546Bjj = new C26546Bjj();
        DEFAULT_INSTANCE = c26546Bjj;
        GeneratedMessageLite.registerDefaultInstance(C26546Bjj.class, c26546Bjj);
    }

    public static C26546Bjj parseFrom(ByteBuffer byteBuffer) {
        return (C26546Bjj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26546Bjj() {
        ByteString byteString = ByteString.EMPTY;
        this.imageMeasurement_ = byteString;
        this.configMeasurement_ = byteString;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(5);
                objArrA1U[1] = "description_";
                objArrA1U[2] = "imageMeasurement_";
                objArrA1U[3] = "configMeasurement_";
                objArrA1U[4] = "transparencyProof_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ᐉ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26546Bjj();
            case NEW_BUILDER:
                return new C25847BWe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26546Bjj.class) {
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
