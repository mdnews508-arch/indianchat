package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33491dd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BROWSER_FIELD_NUMBER = 5;
    public static final int BROWSER_VERSION_FIELD_NUMBER = 6;
    public static final C33491dd DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REF_TOKEN_FIELD_NUMBER = 1;
    public static final int VERSION_FIELD_NUMBER = 2;
    public static final int WEBD_PAYLOAD_FIELD_NUMBER = 3;
    public static final int WEB_SUB_PLATFORM_FIELD_NUMBER = 4;
    public int bitField0_;
    public int webSubPlatform_;
    public C158306xW webdPayload_;
    public String refToken_ = Voip.REJECT_REASON_DECLINED;
    public String version_ = Voip.REJECT_REASON_DECLINED;
    public String browser_ = Voip.REJECT_REASON_DECLINED;
    public String browserVersion_ = Voip.REJECT_REASON_DECLINED;

    static {
        C33491dd c33491dd = new C33491dd();
        DEFAULT_INSTANCE = c33491dd;
        GeneratedMessageLite.registerDefaultInstance(C33491dd.class, c33491dd);
    }

    public static C33491dd parseFrom(ByteBuffer byteBuffer) {
        return (C33491dd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    @Deprecated
    public boolean A00() {
        return (this.bitField0_ & 1) != 0;
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"bitField0_", "refToken_", "version_", "webdPayload_", "webSubPlatform_", AnonymousClass229.A00, "browser_", "browserVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33491dd();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xW
                    {
                        C33491dd c33491dd = C33491dd.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33491dd.class) {
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
