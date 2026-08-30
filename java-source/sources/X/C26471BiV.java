package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26471BiV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26471BiV DEFAULT_INSTANCE;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_CONFIG_FIELD_NUMBER = 3;
    public static final int HISTORY_SYNC_CONFIG_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_METADATA_FIELD_NUMBER = 1;
    public int bitField0_;
    public C93294Hw fullHistorySyncOnDemandConfig_;
    public Bm5 historySyncConfig_;
    public C26461BiL requestMetadata_;

    static {
        C26471BiV c26471BiV = new C26471BiV();
        DEFAULT_INSTANCE = c26471BiV;
        GeneratedMessageLite.registerDefaultInstance(C26471BiV.class, c26471BiV);
    }

    public static C26471BiV parseFrom(ByteBuffer byteBuffer) {
        return (C26471BiV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "requestMetadata_";
                objArrA1b[2] = "historySyncConfig_";
                objArrA1b[3] = "fullHistorySyncOnDemandConfig_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26471BiV();
            case NEW_BUILDER:
                return new BYM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26471BiV.class) {
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
