package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26621Bkw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26621Bkw DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int HQ_THUMBNAIL_FIELD_NUMBER = 8;
    public static final int MATCH_TEXT_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PREVIEW_METADATA_FIELD_NUMBER = 9;
    public static final int PREVIEW_TYPE_FIELD_NUMBER = 7;
    public static final int THUMB_DATA_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26611Bkm hqThumbnail_;
    public C26578BkF previewMetadata_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public ByteString thumbData_ = ByteString.EMPTY;
    public String matchText_ = Voip.REJECT_REASON_DECLINED;
    public String previewType_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26621Bkw c26621Bkw = new C26621Bkw();
        DEFAULT_INSTANCE = c26621Bkw;
        GeneratedMessageLite.registerDefaultInstance(C26621Bkw.class, c26621Bkw);
    }

    public static C26621Bkw parseFrom(ByteBuffer byteBuffer) {
        return (C26621Bkw) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "url_";
                objArr[2] = "title_";
                objArr[3] = "description_";
                objArr[4] = "thumbData_";
                objArr[5] = "matchText_";
                objArr[6] = "previewType_";
                objArr[7] = "hqThumbnail_";
                objArr[8] = "previewMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0006ဈ\u0004\u0007ဈ\u0005\bဉ\u0006\tဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26621Bkw();
            case NEW_BUILDER:
                return new BYZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26621Bkw.class) {
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
