package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26651BlR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_REQUEST_FIELD_NUMBER = 11;
    public static final int BIZ_BROADCAST_INSIGHTS_REFRESH_REQUEST_FIELD_NUMBER = 12;
    public static final int COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_FIELD_NUMBER = 10;
    public static final C26651BlR DEFAULT_INSTANCE;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER = 6;
    public static final int GALAXY_FLOW_ACTION_FIELD_NUMBER = 9;
    public static final int HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER = 1;
    public static final int PLACEHOLDER_MESSAGE_RESEND_REQUEST_FIELD_NUMBER = 5;
    public static final int REQUEST_STICKER_REUPLOAD_FIELD_NUMBER = 2;
    public static final int REQUEST_URL_PREVIEW_FIELD_NUMBER = 3;
    public static final int SYNCD_COLLECTION_FATAL_RECOVERY_REQUEST_FIELD_NUMBER = 7;
    public int bitField0_;
    public C26196Be1 bizBroadcastInsightsContactListRequest_;
    public C26197Be2 bizBroadcastInsightsRefreshRequest_;
    public C26198Be3 companionCanonicalUserNonceFetchRequest_;
    public C26471BiV fullHistorySyncOnDemandRequest_;
    public C26577BkE galaxyFlowAction_;
    public C158236xP historySyncOnDemandRequest_;
    public int peerDataOperationRequestType_;
    public Internal.ProtobufList placeholderMessageResendRequest_;
    public Internal.ProtobufList requestStickerReupload_;
    public Internal.ProtobufList requestUrlPreview_;
    public C26353Bgb syncdCollectionFatalRecoveryRequest_;

    static {
        C26651BlR c26651BlR = new C26651BlR();
        DEFAULT_INSTANCE = c26651BlR;
        GeneratedMessageLite.registerDefaultInstance(C26651BlR.class, c26651BlR);
    }

    public static C26651BlR parseFrom(ByteBuffer byteBuffer) {
        return (C26651BlR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26651BlR() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.requestStickerReupload_ = protobufArrayList;
        this.requestUrlPreview_ = protobufArrayList;
        this.placeholderMessageResendRequest_ = protobufArrayList;
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
                Object[] objArr = new Object[16];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "peerDataOperationRequestType_";
                objArr[2] = DAQ.A00;
                objArr[3] = "requestStickerReupload_";
                objArr[4] = C26200Be5.class;
                objArr[5] = "requestUrlPreview_";
                objArr[6] = C26352Bga.class;
                objArr[7] = "historySyncOnDemandRequest_";
                objArr[8] = "placeholderMessageResendRequest_";
                objArr[9] = C26199Be4.class;
                objArr[10] = "fullHistorySyncOnDemandRequest_";
                objArr[11] = "syncdCollectionFatalRecoveryRequest_";
                objArr[12] = "galaxyFlowAction_";
                objArr[13] = "companionCanonicalUserNonceFetchRequest_";
                objArr[14] = "bizBroadcastInsightsContactListRequest_";
                objArr[15] = "bizBroadcastInsightsRefreshRequest_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\f\u000b\u0000\u0003\u0000\u0001ဌ\u0000\u0002\u001b\u0003\u001b\u0004ဉ\u0001\u0005\u001b\u0006ဉ\u0002\u0007ဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26651BlR();
            case NEW_BUILDER:
                return new BYK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26651BlR.class) {
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
