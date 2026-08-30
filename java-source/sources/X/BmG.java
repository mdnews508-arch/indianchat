package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BmG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BLOKS_WIDGET_FIELD_NUMBER = 10;
    public static final BmG DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 3;
    public static final int HAS_MEDIA_ATTACHMENT_FIELD_NUMBER = 5;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 4;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 6;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int PRODUCT_MESSAGE_FIELD_NUMBER = 9;
    public static final int SUBTITLE_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 7;
    public int bitField0_;
    public C26525BjO bloksWidget_;
    public boolean hasMediaAttachment_;
    public Object media_;
    public int mediaCase_ = 0;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String subtitle_ = Voip.REJECT_REASON_DECLINED;

    static {
        BmG bmG = new BmG();
        DEFAULT_INSTANCE = bmG;
        GeneratedMessageLite.registerDefaultInstance(BmG.class, bmG);
    }

    public static BmG parseFrom(ByteBuffer byteBuffer) {
        return (BmG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Bm6 A00() {
        return this.mediaCase_ == 4 ? (Bm6) this.media_ : Bm6.DEFAULT_INSTANCE;
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
                Object[] objArr = new Object[12];
                objArr[0] = "media_";
                AbstractC81793li.A1N(objArr, "mediaCase_");
                objArr[3] = "title_";
                objArr[4] = "subtitle_";
                objArr[5] = C26685Bm2.class;
                objArr[6] = Bm6.class;
                objArr[7] = "hasMediaAttachment_";
                objArr[8] = C26686Bm7.class;
                objArr[9] = C26657BlY.class;
                objArr[10] = C26598BkZ.class;
                objArr[11] = "bloksWidget_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ြ\u0000\u0004ြ\u0000\u0005ဇ\b\u0006ွ\u0000\u0007ြ\u0000\bြ\u0000\tြ\u0000\nဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BmG();
            case NEW_BUILDER:
                return new C26073Bc2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BmG.class) {
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
