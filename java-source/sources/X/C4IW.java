package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CITATION_NUMBER_FIELD_NUMBER = 6;
    public static final C4IW DEFAULT_INSTANCE;
    public static final int FAVICON_CDN_URL_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 1;
    public static final int SOURCE_PROVIDER_URL_FIELD_NUMBER = 3;
    public static final int SOURCE_QUERY_FIELD_NUMBER = 4;
    public static final int SOURCE_TITLE_FIELD_NUMBER = 7;
    public static final int THUMBNAIL_CDN_URL_FIELD_NUMBER = 2;
    public int bitField0_;
    public int citationNumber_;
    public int provider_;
    public String thumbnailCdnUrl_ = Voip.REJECT_REASON_DECLINED;
    public String sourceProviderUrl_ = Voip.REJECT_REASON_DECLINED;
    public String sourceQuery_ = Voip.REJECT_REASON_DECLINED;
    public String faviconCdnUrl_ = Voip.REJECT_REASON_DECLINED;
    public String sourceTitle_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IW c4iw = new C4IW();
        DEFAULT_INSTANCE = c4iw;
        GeneratedMessageLite.registerDefaultInstance(C4IW.class, c4iw);
    }

    public static C4IW parseFrom(ByteBuffer byteBuffer) {
        return (C4IW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "provider_";
                objArr[2] = C134175wb.A00;
                objArr[3] = "thumbnailCdnUrl_";
                objArr[4] = "sourceProviderUrl_";
                objArr[5] = "sourceQuery_";
                objArr[6] = "faviconCdnUrl_";
                objArr[7] = "citationNumber_";
                objArr[8] = "sourceTitle_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဈ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IW();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GF
                    {
                        C4IW c4iw = C4IW.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IW.class) {
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
