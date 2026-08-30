package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.google.protobuf.RawMessageInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C32981bv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 42;
    public static final int CONNECTION_SEQUENCE_INFO_FIELD_NUMBER = 43;
    public static final int CONNECT_ATTEMPT_COUNT_FIELD_NUMBER = 16;
    public static final int CONNECT_REASON_FIELD_NUMBER = 13;
    public static final int CONNECT_TYPE_FIELD_NUMBER = 12;
    public static final C32981bv DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 18;
    public static final int DEVICE_PAIRING_DATA_FIELD_NUMBER = 19;
    public static final int DNS_SOURCE_FIELD_NUMBER = 15;
    public static final int FB_APP_ID_FIELD_NUMBER = 31;
    public static final int FB_CAT_FIELD_NUMBER = 21;
    public static final int FB_DEVICE_ID_FIELD_NUMBER = 32;
    public static final int FB_USER_AGENT_FIELD_NUMBER = 22;
    public static final int INTEROP_DATA_FIELD_NUMBER = 38;
    public static final int IOS_APP_EXTENSION_FIELD_NUMBER = 30;
    public static final int LC_FIELD_NUMBER = 24;
    public static final int LID_DB_MIGRATED_FIELD_NUMBER = 41;
    public static final int MEM_CLASS_FIELD_NUMBER = 37;
    public static final int OC_FIELD_NUMBER = 23;
    public static final int PAA_LINK_FIELD_NUMBER = 44;
    public static final int PADDING_BYTES_FIELD_NUMBER = 34;
    public static final int PAIRED_PERIPHERALS_FIELD_NUMBER = 47;
    public static volatile Parser PARSER = null;
    public static final int PASSIVE_FIELD_NUMBER = 3;
    public static final int PREACKS_COUNT_FIELD_NUMBER = 45;
    public static final int PROCESSING_QUEUE_SIZE_FIELD_NUMBER = 46;
    public static final int PRODUCT_FIELD_NUMBER = 20;
    public static final int PULL_FIELD_NUMBER = 33;
    public static final int PUSH_NAME_FIELD_NUMBER = 7;
    public static final int SESSION_ID_FIELD_NUMBER = 9;
    public static final int SHARDS_FIELD_NUMBER = 14;
    public static final int SHORT_CONNECT_FIELD_NUMBER = 10;
    public static final int TEST_ISOLATION_ID_FIELD_NUMBER = 48;
    public static final int TRAFFIC_ANONYMIZATION_FIELD_NUMBER = 40;
    public static final int USERNAME_FIELD_NUMBER = 1;
    public static final int USER_AGENT_FIELD_NUMBER = 5;
    public static final int WEB_INFO_FIELD_NUMBER = 6;
    public static final int YEAR_CLASS_FIELD_NUMBER = 36;
    public int accountType_;
    public int bitField0_;
    public int bitField1_;
    public int connectAttemptCount_;
    public int connectReason_;
    public int connectType_;
    public int connectionSequenceInfo_;
    public C33501de devicePairingData_;
    public int device_;
    public C33271dH dnsSource_;
    public long fbAppId_;
    public ByteString fbCat_;
    public ByteString fbDeviceId_;
    public ByteString fbUserAgent_;
    public C33511df interopData_;
    public int iosAppExtension_;
    public int lc_;
    public boolean lidDbMigrated_;
    public int memClass_;
    public boolean oc_;
    public boolean paaLink_;
    public ByteString paddingBytes_;
    public Internal.ProtobufList pairedPeripherals_;
    public boolean passive_;
    public int preacksCount_;
    public int processingQueueSize_;
    public int product_;
    public boolean pull_;
    public int sessionId_;
    public boolean shortConnect_;
    public ByteString testIsolationId_;
    public int trafficAnonymization_;
    public C33021cK userAgent_;
    public long username_;
    public C33491dd webInfo_;
    public int yearClass_;
    public String pushName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.IntList shards_ = IntArrayList.EMPTY_LIST;

    static {
        C32981bv c32981bv = new C32981bv();
        DEFAULT_INSTANCE = c32981bv;
        GeneratedMessageLite.registerDefaultInstance(C32981bv.class, c32981bv);
    }

    public static C32981bv parseFrom(ByteBuffer byteBuffer) {
        return (C32981bv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public int A00() {
        return this.lc_;
    }

    public int A01() {
        return this.sessionId_;
    }

    public EnumC33331dN A02() {
        EnumC33331dN enumC33331dNForNumber = EnumC33331dN.forNumber(this.connectReason_);
        return enumC33331dNForNumber == null ? EnumC33331dN.PUSH : enumC33331dNForNumber;
    }

    public EnumC33251dF A03() {
        EnumC33251dF enumC33251dFForNumber = EnumC33251dF.forNumber(this.connectType_);
        return enumC33251dFForNumber == null ? EnumC33251dF.CELLULAR_UNKNOWN : enumC33251dFForNumber;
    }

    public C33491dd A04() {
        C33491dd c33491dd = this.webInfo_;
        return c33491dd == null ? C33491dd.DEFAULT_INSTANCE : c33491dd;
    }

    public boolean A05() {
        return this.passive_;
    }

    public boolean A06() {
        return this.shortConnect_;
    }

    public C32981bv() {
        ByteString byteString = ByteString.EMPTY;
        this.fbCat_ = byteString;
        this.fbUserAgent_ = byteString;
        this.fbDeviceId_ = byteString;
        this.paddingBytes_ = byteString;
        this.pairedPeripherals_ = ProtobufArrayList.EMPTY_LIST;
        this.testIsolationId_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001$\u0000\u0002\u00010$\u0000\u0002\u0000\u0001ဃ\u0000\u0003ဇ\u0001\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဈ\u0004\tဍ\u0005\nဇ\u0006\fဌ\u0007\rဌ\b\u000e\u0016\u000fဉ\t\u0010ဋ\n\u0012ဋ\u000b\u0013ဉ\f\u0014ဌ\r\u0015ည\u000e\u0016ည\u000f\u0017ဇ\u0010\u0018င\u0011\u001eဌ\u0012\u001fဃ\u0013 ည\u0014!ဇ\u0015\"ည\u0016$င\u0017%င\u0018&ဉ\u0019(ဌ\u001a)ဇ\u001b*ဌ\u001c+ဍ\u001d,ဇ\u001e-င\u001f.င /\u001a0ည!", new Object[]{"bitField0_", "bitField1_", "username_", "passive_", "userAgent_", "webInfo_", "pushName_", "sessionId_", "shortConnect_", "connectType_", C33401dU.A00, "connectReason_", C33411dV.A00, "shards_", "dnsSource_", "connectAttemptCount_", "device_", "devicePairingData_", "product_", C33431dX.A00, "fbCat_", "fbUserAgent_", "oc_", "lc_", "iosAppExtension_", C33451dZ.A00, "fbAppId_", "fbDeviceId_", "pull_", "paddingBytes_", "yearClass_", "memClass_", "interopData_", "trafficAnonymization_", C33461da.A00, "lidDbMigrated_", "accountType_", C33481dc.A00, "connectionSequenceInfo_", "paaLink_", "preacksCount_", "processingQueueSize_", "pairedPeripherals_", "testIsolationId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C32981bv();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1cH
                    {
                        C32981bv c32981bv = C32981bv.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C32981bv.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
