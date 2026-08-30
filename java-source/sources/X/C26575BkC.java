package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26575BkC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 5;
    public static final C26575BkC DEFAULT_INSTANCE;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 3;
    public static final int NEWSLETTER_JID_FIELD_NUMBER = 1;
    public static final int NEWSLETTER_NAME_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C158396xf contextInfo_;
    public String newsletterJid_ = Voip.REJECT_REASON_DECLINED;
    public String newsletterName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26575BkC c26575BkC = new C26575BkC();
        DEFAULT_INSTANCE = c26575BkC;
        GeneratedMessageLite.registerDefaultInstance(C26575BkC.class, c26575BkC);
    }

    public static C26575BkC parseFrom(ByteBuffer byteBuffer) {
        return (C26575BkC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "newsletterJid_";
                objArrA1a[2] = "newsletterName_";
                objArrA1a[3] = "jpegThumbnail_";
                objArrA1a[4] = "caption_";
                AbstractC25328B9w.A1V(objArrA1a, 5);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ဉ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26575BkC();
            case NEW_BUILDER:
                return new BYA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26575BkC.class) {
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
