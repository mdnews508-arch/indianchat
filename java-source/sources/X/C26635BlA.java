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

/* JADX INFO: renamed from: X.BlA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26635BlA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26635BlA DEFAULT_INSTANCE;
    public static final int DETERMINISTIC_LC_FIELD_NUMBER = 8;
    public static final int DETERMINISTIC_LG_FIELD_NUMBER = 7;
    public static final int ELEMENT_NAME_FIELD_NUMBER = 2;
    public static final int FALLBACK_LC_FIELD_NUMBER = 5;
    public static final int FALLBACK_LG_FIELD_NUMBER = 4;
    public static final int HYDRATED_HSM_FIELD_NUMBER = 9;
    public static final int LOCALIZABLE_PARAMS_FIELD_NUMBER = 6;
    public static final int NAMESPACE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String deterministicLc_;
    public String deterministicLg_;
    public String fallbackLc_;
    public String fallbackLg_;
    public C26696BmM hydratedHsm_;
    public Internal.ProtobufList localizableParams_;
    public Internal.ProtobufList params_;
    public String namespace_ = Voip.REJECT_REASON_DECLINED;
    public String elementName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26635BlA c26635BlA = new C26635BlA();
        DEFAULT_INSTANCE = c26635BlA;
        GeneratedMessageLite.registerDefaultInstance(C26635BlA.class, c26635BlA);
    }

    public static C26635BlA parseFrom(ByteBuffer byteBuffer) {
        return (C26635BlA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26635BlA() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.params_ = protobufArrayList;
        this.fallbackLg_ = Voip.REJECT_REASON_DECLINED;
        this.fallbackLc_ = Voip.REJECT_REASON_DECLINED;
        this.localizableParams_ = protobufArrayList;
        this.deterministicLg_ = Voip.REJECT_REASON_DECLINED;
        this.deterministicLc_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "namespace_";
                objArr[2] = "elementName_";
                objArr[3] = "params_";
                objArr[4] = "fallbackLg_";
                objArr[5] = "fallbackLc_";
                objArr[6] = "localizableParams_";
                objArr[7] = C4ID.class;
                objArr[8] = "deterministicLg_";
                objArr[9] = "deterministicLc_";
                objArr[10] = "hydratedHsm_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဈ\u0002\u0005ဈ\u0003\u0006\u001b\u0007ဈ\u0004\bဈ\u0005\tဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26635BlA();
            case NEW_BUILDER:
                return new C25876BXh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26635BlA.class) {
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
