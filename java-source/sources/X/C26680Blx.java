package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26680Blx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER = 18;
    public static final int ASSOCIATED_PRIMARY_IDENTITY_KEY_FIELD_NUMBER = 19;
    public static final int BOT_MESSAGE_SECRET_FIELD_NUMBER = 6;
    public static final int BOT_METADATA_FIELD_NUMBER = 7;
    public static final int CAPI_CREATED_GROUP_FIELD_NUMBER = 11;
    public static final C26680Blx DEFAULT_INSTANCE;
    public static final int DEVICE_LIST_METADATA_FIELD_NUMBER = 1;
    public static final int DEVICE_LIST_METADATA_VERSION_FIELD_NUMBER = 2;
    public static final int LIMIT_SHARING_FIELD_NUMBER = 13;
    public static final int LIMIT_SHARING_V2_FIELD_NUMBER = 14;
    public static final int MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER = 5;
    public static final int MESSAGE_ADD_ON_EXPIRY_TYPE_FIELD_NUMBER = 9;
    public static final int MESSAGE_ASSOCIATION_FIELD_NUMBER = 10;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 3;
    public static final int PADDING_BYTES_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int REPORTING_TOKEN_VERSION_FIELD_NUMBER = 8;
    public static final int SUPPORT_PAYLOAD_FIELD_NUMBER = 12;
    public static final int TEE_BOT_METADATA_FIELD_NUMBER = 17;
    public static final int THREAD_IDS_FIELD_NUMBER = 15;
    public static final int WEBLINK_RENDER_CONFIG_FIELD_NUMBER = 16;
    public C26163BdU accountEncryptionAttestation_;
    public ByteString associatedPrimaryIdentityKey_;
    public int bitField0_;
    public ByteString botMessageSecret_;
    public C26689BmA botMetadata_;
    public boolean capiCreatedGroup_;
    public int deviceListMetadataVersion_;
    public C26639BlE deviceListMetadata_;
    public C26533BjW limitSharingV2_;
    public C26533BjW limitSharing_;
    public int messageAddOnDurationInSecs_;
    public int messageAddOnExpiryType_;
    public C158426xi messageAssociation_;
    public ByteString messageSecret_;
    public ByteString paddingBytes_;
    public int reportingTokenVersion_;
    public String supportPayload_;
    public ByteString teeBotMetadata_;
    public Internal.ProtobufList threadIds_;
    public int weblinkRenderConfig_;

    static {
        C26680Blx c26680Blx = new C26680Blx();
        DEFAULT_INSTANCE = c26680Blx;
        GeneratedMessageLite.registerDefaultInstance(C26680Blx.class, c26680Blx);
    }

    public static C26680Blx parseFrom(ByteBuffer byteBuffer) {
        return (C26680Blx) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26680Blx() {
        ByteString byteString = ByteString.EMPTY;
        this.messageSecret_ = byteString;
        this.paddingBytes_ = byteString;
        this.botMessageSecret_ = byteString;
        this.messageAddOnExpiryType_ = 1;
        this.supportPayload_ = Voip.REJECT_REASON_DECLINED;
        this.threadIds_ = ProtobufArrayList.EMPTY_LIST;
        this.teeBotMetadata_ = byteString;
        this.associatedPrimaryIdentityKey_ = byteString;
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
                Object[] objArr = new Object[23];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "deviceListMetadata_";
                objArr[2] = "deviceListMetadataVersion_";
                objArr[3] = "messageSecret_";
                objArr[4] = "paddingBytes_";
                objArr[5] = "messageAddOnDurationInSecs_";
                objArr[6] = "botMessageSecret_";
                objArr[7] = "botMetadata_";
                objArr[8] = "reportingTokenVersion_";
                objArr[9] = "messageAddOnExpiryType_";
                objArr[10] = C1846988j.A00;
                objArr[11] = "messageAssociation_";
                objArr[12] = "capiCreatedGroup_";
                objArr[13] = "supportPayload_";
                objArr[14] = "limitSharing_";
                objArr[15] = "limitSharingV2_";
                objArr[16] = "threadIds_";
                objArr[17] = C26364Bgm.class;
                objArr[18] = "weblinkRenderConfig_";
                objArr[19] = C1847088k.A00;
                objArr[20] = "teeBotMetadata_";
                objArr[21] = "accountEncryptionAttestation_";
                objArr[22] = "associatedPrimaryIdentityKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001ဉ\u0000\u0002င\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဋ\u0004\u0006ည\u0005\u0007ဉ\u0006\bင\u0007\tဌ\b\nဉ\t\u000bဇ\n\fဈ\u000b\rဉ\f\u000eဉ\r\u000f\u001b\u0010ဌ\u000e\u0011ည\u000f\u0012ဉ\u0010\u0013ည\u0011", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26680Blx();
            case NEW_BUILDER:
                return new C26108Bcb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26680Blx.class) {
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
