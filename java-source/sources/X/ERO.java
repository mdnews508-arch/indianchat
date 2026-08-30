package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes8.dex */
public final class ERO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER = 4;
    public static final ERO DEFAULT_INSTANCE;
    public static final int FILTER_NAME_FIELD_NUMBER = 1;
    public static final int FILTER_RESULT_FIELD_NUMBER = 3;
    public static final int PARAMETERS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public MapFieldLite parameters_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;
    public String filterName_ = Voip.REJECT_REASON_DECLINED;
    public int filterResult_ = 1;
    public int clientNotSupportedConfig_ = 1;

    static {
        ERO ero = new ERO();
        DEFAULT_INSTANCE = ero;
        GeneratedMessageLite.registerDefaultInstance(ERO.class, ero);
    }

    public static ERO parseFrom(ByteBuffer byteBuffer) {
        return (ERO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0002\u0001ᔈ\u0000\u00022\u0003ဌ\u0001\u0004ᔌ\u0002", new Object[]{"bitField0_", "filterName_", "parameters_", KRB.A00, "filterResult_", C35606FmK.A00, "clientNotSupportedConfig_", C35605FmJ.A00});
            case NEW_MUTABLE_INSTANCE:
                return new ERO();
            case NEW_BUILDER:
                return new ERK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ERO.class) {
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
