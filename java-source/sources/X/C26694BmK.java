package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26694BmK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER = 7;
    public static final int ALETHEIA_REQUEST_FIELD_NUMBER = 14;
    public static final int ATTRIBUTION_SUMMARY_REQUEST_FIELD_NUMBER = 16;
    public static final int CHAT_PARTICIPATION_REQUEST_FIELD_NUMBER = 15;
    public static final int CHAT_REQUEST_FIELD_NUMBER = 3;
    public static final int CHECK_INTEGRITY_REQUEST_FIELD_NUMBER = 8;
    public static final int COMMON_METADATA_FIELD_NUMBER = 1;
    public static final C26694BmK DEFAULT_INSTANCE;
    public static final int GROUP_PARTICIPATION_INFERENCE_REQUEST_FIELD_NUMBER = 13;
    public static final int GROUP_PARTICIPATION_REQUEST_FIELD_NUMBER = 12;
    public static volatile Parser PARSER = null;
    public static final int SUGGESTED_PROMPTS_REQUEST_FIELD_NUMBER = 11;
    public static final int SUMMARY_REQUEST_FIELD_NUMBER = 2;
    public static final int TEE_CHAT_REQUEST_FIELD_NUMBER = 10;
    public static final int TEE_LAB_REQUEST_FIELD_NUMBER = 9;
    public static final int TEST_REQUEST_FIELD_NUMBER = 5;
    public static final int VOICE_SESSION_REQUEST_FIELD_NUMBER = 6;
    public static final int WWAI_REQUEST_FIELD_NUMBER = 4;
    public int bitField0_;
    public C26669Blk commonMetadata_;
    public Object request_;
    public int requestCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C26694BmK c26694BmK = new C26694BmK();
        DEFAULT_INSTANCE = c26694BmK;
        GeneratedMessageLite.registerDefaultInstance(C26694BmK.class, c26694BmK);
    }

    public static C26694BmK parseFrom(ByteBuffer byteBuffer) {
        return (C26694BmK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26665Blg A00() {
        return this.requestCase_ == 15 ? (C26665Blg) this.request_ : C26665Blg.DEFAULT_INSTANCE;
    }

    public C26640BlF A01() {
        return this.requestCase_ == 10 ? (C26640BlF) this.request_ : C26640BlF.DEFAULT_INSTANCE;
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
                Object[] objArr = new Object[19];
                objArr[0] = "request_";
                AbstractC81793li.A1N(objArr, "requestCase_");
                objArr[3] = "commonMetadata_";
                objArr[4] = C26545Bji.class;
                objArr[5] = C4IY.class;
                objArr[6] = C26604Bkf.class;
                objArr[7] = C26454BiE.class;
                objArr[8] = C26175Bdg.class;
                objArr[9] = C4IM.class;
                objArr[10] = C4HO.class;
                objArr[11] = C93254Hs.class;
                objArr[12] = C26640BlF.class;
                objArr[13] = C26602Bkd.class;
                objArr[14] = C26628Bl3.class;
                objArr[15] = C26591BkS.class;
                objArr[16] = C26516BjF.class;
                objArr[17] = C26665Blg.class;
                objArr[18] = C26545Bji.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0010\u0001\u0001\u0001\u0010\u0010\u0000\u0000\u000b\u0001ဉ\u0000\u0002ᐼ\u0000\u0003ᐼ\u0000\u0004ᐼ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ᐼ\u0000\bᐼ\u0000\tြ\u0000\nᐼ\u0000\u000bᐼ\u0000\fᐼ\u0000\rᐼ\u0000\u000eြ\u0000\u000fᐼ\u0000\u0010ᐼ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26694BmK();
            case NEW_BUILDER:
                return new C26068Bbx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26694BmK.class) {
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
