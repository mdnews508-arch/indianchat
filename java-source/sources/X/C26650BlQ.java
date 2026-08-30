package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26650BlQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26650BlQ DEFAULT_INSTANCE;
    public static final int EXPECTED_LINKS_COUNT_FIELD_NUMBER = 7;
    public static final int FAVICON_CDN_URL_FIELD_NUMBER = 13;
    public static final int PARENT_PLUGIN_TYPE_FIELD_NUMBER = 11;
    public static volatile Parser PARSER = null;
    public static final int PLUGIN_TYPE_FIELD_NUMBER = 2;
    public static final int PLUGIN_VERSION_FIELD_NUMBER = 8;
    public static final int PROFILE_PHOTO_CDN_URL_FIELD_NUMBER = 4;
    public static final int PROVIDER_FIELD_NUMBER = 1;
    public static final int REFERENCE_INDEX_FIELD_NUMBER = 6;
    public static final int SEARCH_PROVIDER_URL_FIELD_NUMBER = 5;
    public static final int SEARCH_QUERY_FIELD_NUMBER = 9;
    public static final int THUMBNAIL_CDN_URL_FIELD_NUMBER = 3;
    public int bitField0_;
    public int expectedLinksCount_;
    public int pluginVersion_;
    public int referenceIndex_;
    public int provider_ = 1;
    public int pluginType_ = 1;
    public String thumbnailCdnUrl_ = Voip.REJECT_REASON_DECLINED;
    public String profilePhotoCdnUrl_ = Voip.REJECT_REASON_DECLINED;
    public String searchProviderUrl_ = Voip.REJECT_REASON_DECLINED;
    public String searchQuery_ = Voip.REJECT_REASON_DECLINED;
    public int parentPluginType_ = 1;
    public String faviconCdnUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26650BlQ c26650BlQ = new C26650BlQ();
        DEFAULT_INSTANCE = c26650BlQ;
        GeneratedMessageLite.registerDefaultInstance(C26650BlQ.class, c26650BlQ);
    }

    public static C26650BlQ parseFrom(ByteBuffer byteBuffer) {
        return (C26650BlQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[15];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "provider_";
                objArr[2] = C29938D9f.A00;
                objArr[3] = "pluginType_";
                Internal.EnumVerifier enumVerifier = C29937D9e.A00;
                objArr[4] = enumVerifier;
                objArr[5] = "thumbnailCdnUrl_";
                objArr[6] = "profilePhotoCdnUrl_";
                objArr[7] = "searchProviderUrl_";
                objArr[8] = "referenceIndex_";
                objArr[9] = "expectedLinksCount_";
                objArr[10] = "pluginVersion_";
                objArr[11] = "searchQuery_";
                objArr[12] = "parentPluginType_";
                objArr[13] = enumVerifier;
                objArr[14] = "faviconCdnUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\tဈ\b\u000bဌ\t\rဈ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26650BlQ();
            case NEW_BUILDER:
                return new BVY();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26650BlQ.class) {
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
