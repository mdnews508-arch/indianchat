package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26626Bl1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BEGIN_ADDRESS_FIELD_NUMBER = 1;
    public static final int BUILD_ID_FIELD_NUMBER = 8;
    public static final C26626Bl1 DEFAULT_INSTANCE;
    public static final int END_ADDRESS_FIELD_NUMBER = 2;
    public static final int EXECUTE_FIELD_NUMBER = 6;
    public static final int LOAD_BIAS_FIELD_NUMBER = 9;
    public static final int MAPPING_NAME_FIELD_NUMBER = 7;
    public static final int OFFSET_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int READ_FIELD_NUMBER = 4;
    public static final int WRITE_FIELD_NUMBER = 5;
    public long beginAddress_;
    public long endAddress_;
    public boolean execute_;
    public long loadBias_;
    public long offset_;
    public boolean read_;
    public boolean write_;
    public String mappingName_ = Voip.REJECT_REASON_DECLINED;
    public String buildId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26626Bl1 c26626Bl1 = new C26626Bl1();
        DEFAULT_INSTANCE = c26626Bl1;
        GeneratedMessageLite.registerDefaultInstance(C26626Bl1.class, c26626Bl1);
    }

    public static C26626Bl1 parseFrom(ByteBuffer byteBuffer) {
        return (C26626Bl1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0007\u0005\u0007\u0006\u0007\u0007Ȉ\bȈ\t\u0003", new Object[]{"beginAddress_", "endAddress_", "offset_", "read_", "write_", "execute_", "mappingName_", "buildId_", "loadBias_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26626Bl1();
            case NEW_BUILDER:
                return new C25808BUr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26626Bl1.class) {
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
