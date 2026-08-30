package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Ic, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93354Ic extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_SUGGESTIONS_RESPONSE_FIELD_NUMBER = 7;
    public static final int ALETHEIA_RESPONSE_FIELD_NUMBER = 14;
    public static final int CHAT_RESPONSE_FIELD_NUMBER = 3;
    public static final int CHECK_INTEGRITY_RESPONSE_FIELD_NUMBER = 8;
    public static final int COMMON_METADATA_FIELD_NUMBER = 1;
    public static final C93354Ic DEFAULT_INSTANCE;
    public static final int GROUP_PARTICIPATION_INFERENCE_RESPONSE_FIELD_NUMBER = 13;
    public static final int GROUP_PARTICIPATION_RESPONSE_FIELD_NUMBER = 12;
    public static final int MEDIA_DIGESTS_RESPONSE_FIELD_NUMBER = 15;
    public static volatile Parser PARSER = null;
    public static final int SUGGESTED_PROMPTS_RESPONSE_FIELD_NUMBER = 11;
    public static final int SUMMARY_RESPONSE_FIELD_NUMBER = 2;
    public static final int TEE_CHAT_RESPONSE_FIELD_NUMBER = 10;
    public static final int TEE_LAB_RESPONSE_FIELD_NUMBER = 9;
    public static final int TEST_RESPONSE_FIELD_NUMBER = 5;
    public static final int VOICE_SESSION_RESPONSE_FIELD_NUMBER = 6;
    public static final int WWAI_RESPONSE_FIELD_NUMBER = 4;
    public int bitField0_;
    public BmH commonMetadata_;
    public C4HR mediaDigestsResponse_;
    public Object response_;
    public int responseCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C93354Ic c93354Ic = new C93354Ic();
        DEFAULT_INSTANCE = c93354Ic;
        GeneratedMessageLite.registerDefaultInstance(C93354Ic.class, c93354Ic);
    }

    public static C93354Ic parseFrom(ByteBuffer byteBuffer) {
        return (C93354Ic) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26648BlO A00() {
        return this.responseCase_ == 10 ? (C26648BlO) this.response_ : C26648BlO.DEFAULT_INSTANCE;
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
                Object[] objArr = new Object[18];
                objArr[0] = "response_";
                AbstractC81793li.A1N(objArr, "responseCase_");
                objArr[3] = "commonMetadata_";
                objArr[4] = C4IA.class;
                objArr[5] = C4IO.class;
                objArr[6] = C93274Hu.class;
                objArr[7] = C93264Ht.class;
                objArr[8] = C4HS.class;
                objArr[9] = C4I2.class;
                objArr[10] = C93214Ho.class;
                objArr[11] = C93094Hc.class;
                objArr[12] = C26648BlO.class;
                objArr[13] = C26446Bi6.class;
                objArr[14] = C93234Hq.class;
                objArr[15] = C4IR.class;
                objArr[16] = C4HG.class;
                objArr[17] = "mediaDigestsResponse_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0005\u0001ᐉ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ᐼ\u0000\bြ\u0000\tြ\u0000\nᐼ\u0000\u000bြ\u0000\fြ\u0000\rᐼ\u0000\u000eြ\u0000\u000fᐉ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93354Ic();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gh
                    {
                        C93354Ic c93354Ic = C93354Ic.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93354Ic.class) {
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
