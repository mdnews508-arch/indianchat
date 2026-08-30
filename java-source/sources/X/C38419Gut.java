package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38419Gut extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CANONICAL_URL_FIELD_NUMBER = 3;
    public static final C38419Gut DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static final int FAVICON_FIELD_NUMBER = 6;
    public static final int FAVICON_URL_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int THUMBNAIL_FIELD_NUMBER = 5;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString favicon_;
    public ByteString thumbnail_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String canonicalUrl_ = Voip.REJECT_REASON_DECLINED;
    public String faviconUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38419Gut c38419Gut = new C38419Gut();
        DEFAULT_INSTANCE = c38419Gut;
        GeneratedMessageLite.registerDefaultInstance(C38419Gut.class, c38419Gut);
    }

    public static C38419Gut parseFrom(ByteBuffer byteBuffer) {
        return (C38419Gut) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38419Gut() {
        ByteString byteString = ByteString.EMPTY;
        this.thumbnail_ = byteString;
        this.favicon_ = byteString;
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
                objArr[1] = "title_";
                objArr[2] = "description_";
                objArr[3] = "canonicalUrl_";
                objArr[4] = "faviconUrl_";
                objArr[5] = "thumbnail_";
                objArr[6] = "favicon_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ည\u0004\u0006ည\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38419Gut();
            case NEW_BUILDER:
                return new C38340Gtc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38419Gut.class) {
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
