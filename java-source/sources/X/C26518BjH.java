package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26518BjH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADVERTISER_NAME_FIELD_NUMBER = 1;
    public static final int CAPTION_FIELD_NUMBER = 17;
    public static final C26518BjH DEFAULT_INSTANCE;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int mediaType_;
    public String advertiserName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26518BjH c26518BjH = new C26518BjH();
        DEFAULT_INSTANCE = c26518BjH;
        GeneratedMessageLite.registerDefaultInstance(C26518BjH.class, c26518BjH);
    }

    public static C26518BjH parseFrom(ByteBuffer byteBuffer) {
        return (C26518BjH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "advertiserName_";
                objArrA1a[2] = "mediaType_";
                objArrA1a[3] = C134225wg.A00;
                objArrA1a[4] = "jpegThumbnail_";
                objArrA1a[5] = "caption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0010ည\u0002\u0011ဈ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26518BjH();
            case NEW_BUILDER:
                return new BX3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26518BjH.class) {
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
