package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26562Bjz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARM_MTE_METADATA_FIELD_NUMBER = 6;
    public static final int BEGIN_ADDRESS_FIELD_NUMBER = 3;
    public static final C26562Bjz DEFAULT_INSTANCE;
    public static final int MAPPING_NAME_FIELD_NUMBER = 2;
    public static final int MEMORY_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int REGISTER_NAME_FIELD_NUMBER = 1;
    public long beginAddress_;
    public Object metadata_;
    public int metadataCase_ = 0;
    public String registerName_ = Voip.REJECT_REASON_DECLINED;
    public String mappingName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString memory_ = ByteString.EMPTY;

    static {
        C26562Bjz c26562Bjz = new C26562Bjz();
        DEFAULT_INSTANCE = c26562Bjz;
        GeneratedMessageLite.registerDefaultInstance(C26562Bjz.class, c26562Bjz);
    }

    public static C26562Bjz parseFrom(ByteBuffer byteBuffer) {
        return (C26562Bjz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0003\u0004\n\u0006<\u0000", new Object[]{"metadata_", "metadataCase_", "registerName_", "mappingName_", "beginAddress_", "memory_", C26141Bd8.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26562Bjz();
            case NEW_BUILDER:
                return new C25807BUq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26562Bjz.class) {
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
