package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157896wr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CROP_FILE_PATH_FIELD_NUMBER = 2;
    public static final int CROP_RECT_FIELD_NUMBER = 3;
    public static final C157896wr DEFAULT_INSTANCE;
    public static final int FILTER_ID_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int ROTATION_FIELD_NUMBER = 1;
    public int bitField0_;
    public String cropFilePath_ = Voip.REJECT_REASON_DECLINED;
    public C157886wq cropRect_;
    public int filterId_;
    public int rotation_;

    static {
        C157896wr c157896wr = new C157896wr();
        DEFAULT_INSTANCE = c157896wr;
        GeneratedMessageLite.registerDefaultInstance(C157896wr.class, c157896wr);
    }

    public static C157896wr parseFrom(ByteBuffer byteBuffer) {
        return (C157896wr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "rotation_";
                objArrA1a[2] = "cropFilePath_";
                objArrA1a[3] = "cropRect_";
                objArrA1a[4] = "filterId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002ለ\u0000\u0003ဉ\u0001\u0004\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157896wr();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tV
                    {
                        C157896wr c157896wr = C157896wr.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157896wr.class) {
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
