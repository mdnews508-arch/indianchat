package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26597BkY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 6;
    public static final C26597BkY DEFAULT_INSTANCE;
    public static final int INVITE_EXPIRATION_FIELD_NUMBER = 5;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 3;
    public static final int NEWSLETTER_JID_FIELD_NUMBER = 1;
    public static final int NEWSLETTER_NAME_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C158396xf contextInfo_;
    public long inviteExpiration_;
    public String newsletterJid_ = Voip.REJECT_REASON_DECLINED;
    public String newsletterName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26597BkY c26597BkY = new C26597BkY();
        DEFAULT_INSTANCE = c26597BkY;
        GeneratedMessageLite.registerDefaultInstance(C26597BkY.class, c26597BkY);
    }

    public static C26597BkY parseFrom(ByteBuffer byteBuffer) {
        return (C26597BkY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "newsletterJid_";
                objArr[2] = "newsletterName_";
                objArr[3] = "jpegThumbnail_";
                objArr[4] = "caption_";
                objArr[5] = "inviteExpiration_";
                AbstractC25328B9w.A1V(objArr, 6);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26597BkY();
            case NEW_BUILDER:
                return new BY9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26597BkY.class) {
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
