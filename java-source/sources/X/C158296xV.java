package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158296xV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 8;
    public static final int CANONICAL_URL_FIELD_NUMBER = 4;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C158296xV DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MATCHED_TEXT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PREVIEW_TYPE_FIELD_NUMBER = 10;
    public static final int TEXT_ARGB_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 6;
    public int backgroundArgb_;
    public int bitField0_;
    public C26480Bie contextInfo_;
    public int previewType_;
    public int textArgb_;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public String matchedText_ = Voip.REJECT_REASON_DECLINED;
    public String canonicalUrl_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;

    static {
        C158296xV c158296xV = new C158296xV();
        DEFAULT_INSTANCE = c158296xV;
        GeneratedMessageLite.registerDefaultInstance(C158296xV.class, c158296xV);
    }

    public static C158296xV parseFrom(ByteBuffer byteBuffer) {
        return (C158296xV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "text_";
                objArr[2] = "matchedText_";
                objArr[3] = "canonicalUrl_";
                objArr[4] = "description_";
                objArr[5] = "title_";
                objArr[6] = "textArgb_";
                objArr[7] = "backgroundArgb_";
                objArr[8] = "previewType_";
                objArr[9] = C1847188l.A00;
                objArr[10] = "jpegThumbnail_";
                objArr[11] = "contextInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဆ\u0005\bဆ\u0006\nဌ\u0007\u0010ည\b\u0011ဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158296xV();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uG
                    {
                        C158296xV c158296xV = C158296xV.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158296xV.class) {
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
