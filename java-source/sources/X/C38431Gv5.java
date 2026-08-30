package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38431Gv5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIO_DURATION_MS_FIELD_NUMBER = 8;
    public static final int CAPTION_FIELD_NUMBER = 2;
    public static final int CONTENT_URI_FIELD_NUMBER = 7;
    public static final C38431Gv5 DEFAULT_INSTANCE;
    public static final int MEDIA_DATA_FIELD_NUMBER = 5;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 4;
    public static final int MIME_TYPE_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int audioDurationMs_;
    public int bitField0_;
    public String caption_;
    public String contentUri_;
    public ByteString mediaData_;
    public int mediaType_;
    public String mimeType_;
    public ByteString placeholderMessageId_;
    public ByteString threadId_;

    static {
        C38431Gv5 c38431Gv5 = new C38431Gv5();
        DEFAULT_INSTANCE = c38431Gv5;
        GeneratedMessageLite.registerDefaultInstance(C38431Gv5.class, c38431Gv5);
    }

    public static C38431Gv5 parseFrom(ByteBuffer byteBuffer) {
        return (C38431Gv5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38431Gv5() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.caption_ = Voip.REJECT_REASON_DECLINED;
        this.placeholderMessageId_ = byteString;
        this.mediaData_ = byteString;
        this.mimeType_ = Voip.REJECT_REASON_DECLINED;
        this.contentUri_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "threadId_";
                objArr[2] = "caption_";
                objArr[3] = "placeholderMessageId_";
                objArr[4] = "mediaType_";
                objArr[5] = "mediaData_";
                objArr[6] = "mimeType_";
                objArr[7] = "contentUri_";
                objArr[8] = "audioDurationMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0003\n\u0004\f\u0005\n\u0006Ȉ\u0007ለ\u0000\bင\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38431Gv5();
            case NEW_BUILDER:
                return new C38347Gtj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38431Gv5.class) {
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
