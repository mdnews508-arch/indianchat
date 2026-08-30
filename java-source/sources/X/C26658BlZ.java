package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26658BlZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_RESPONSE_FIELD_NUMBER = 12;
    public static final int COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER = 9;
    public static final int COMPANION_META_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER = 7;
    public static final int CONTACT_REFRESH_RESPONSE_FIELD_NUMBER = 13;
    public static final C26658BlZ DEFAULT_INSTANCE;
    public static final int FLOW_RESPONSES_CSV_BUNDLE_FIELD_NUMBER = 11;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_RESPONSE_FIELD_NUMBER = 6;
    public static final int LINK_PREVIEW_RESPONSE_FIELD_NUMBER = 3;
    public static final int MEDIA_UPLOAD_RESULT_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_RESEND_RESPONSE_FIELD_NUMBER = 4;
    public static final int STICKER_MESSAGE_FIELD_NUMBER = 2;
    public static final int SYNCD_SNAPSHOT_FATAL_RECOVERY_RESPONSE_FIELD_NUMBER = 8;
    public static final int WAFFLE_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER = 5;
    public int bitField0_;
    public C26472BiW bizBroadcastInsightsContactListResponse_;
    public C26473BiX companionCanonicalUserNonceFetchRequestResponse_;
    public C26201Be6 companionMetaNonceFetchRequestResponse_;
    public C26527BjQ contactRefreshResponse_;
    public C26645BlL flowResponsesCsvBundle_;
    public C26355Bgd fullHistorySyncOnDemandRequestResponse_;
    public C26621Bkw linkPreviewResponse_;
    public int mediaUploadResult_;
    public C4HU placeholderMessageResendResponse_;
    public Bm3 stickerMessage_;
    public C26356Bge syncdSnapshotFatalRecoveryResponse_;
    public C26357Bgf waffleNonceFetchRequestResponse_;

    static {
        C26658BlZ c26658BlZ = new C26658BlZ();
        DEFAULT_INSTANCE = c26658BlZ;
        GeneratedMessageLite.registerDefaultInstance(C26658BlZ.class, c26658BlZ);
    }

    public static C26658BlZ parseFrom(ByteBuffer byteBuffer) {
        return (C26658BlZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[14];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "mediaUploadResult_";
                objArr[2] = C29965DAg.A00;
                objArr[3] = "stickerMessage_";
                objArr[4] = "linkPreviewResponse_";
                objArr[5] = "placeholderMessageResendResponse_";
                objArr[6] = "waffleNonceFetchRequestResponse_";
                objArr[7] = "fullHistorySyncOnDemandRequestResponse_";
                objArr[8] = "companionMetaNonceFetchRequestResponse_";
                objArr[9] = "syncdSnapshotFatalRecoveryResponse_";
                objArr[10] = "companionCanonicalUserNonceFetchRequestResponse_";
                objArr[11] = "flowResponsesCsvBundle_";
                objArr[12] = "bizBroadcastInsightsContactListResponse_";
                objArr[13] = "contactRefreshResponse_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\r\f\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\u000bဉ\t\fဉ\n\rဉ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26658BlZ();
            case NEW_BUILDER:
                return new C26077Bc6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26658BlZ.class) {
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
