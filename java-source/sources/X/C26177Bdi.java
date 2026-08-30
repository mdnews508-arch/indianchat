package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26177Bdi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHAT_DB_MIGRATION_TIMESTAMP_FIELD_NUMBER = 1;
    public static final C26177Bdi DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long chatDbMigrationTimestamp_;

    static {
        C26177Bdi c26177Bdi = new C26177Bdi();
        DEFAULT_INSTANCE = c26177Bdi;
        GeneratedMessageLite.registerDefaultInstance(C26177Bdi.class, c26177Bdi);
    }

    public static C26177Bdi parseFrom(ByteBuffer byteBuffer) {
        return (C26177Bdi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "chatDbMigrationTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဃ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26177Bdi();
            case NEW_BUILDER:
                return new C25863BWu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26177Bdi.class) {
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
