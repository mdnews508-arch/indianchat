package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157936wv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 1;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C157936wv DEFAULT_INSTANCE;
    public static final int EXPECTED_IMAGE_COUNT_FIELD_NUMBER = 2;
    public static final int EXPECTED_VIDEO_COUNT_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String caption_ = Voip.REJECT_REASON_DECLINED;
    public C158396xf contextInfo_;
    public int expectedImageCount_;
    public int expectedVideoCount_;

    static {
        C157936wv c157936wv = new C157936wv();
        DEFAULT_INSTANCE = c157936wv;
        GeneratedMessageLite.registerDefaultInstance(C157936wv.class, c157936wv);
    }

    public static C157936wv parseFrom(ByteBuffer byteBuffer) {
        return (C157936wv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "caption_";
                objArrA1a[2] = "expectedImageCount_";
                objArrA1a[3] = "expectedVideoCount_";
                objArrA1a[4] = "contextInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0011ဉ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157936wv();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6to
                    {
                        C157936wv c157936wv = C157936wv.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157936wv.class) {
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
