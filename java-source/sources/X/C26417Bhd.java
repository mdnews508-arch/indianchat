package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26417Bhd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHAT_DB_MIGRATION_TIMESTAMP_FIELD_NUMBER = 2;
    public static final C26417Bhd DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PN_TO_LID_MAPPINGS_FIELD_NUMBER = 1;
    public int bitField0_;
    public long chatDbMigrationTimestamp_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList pnToLidMappings_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26417Bhd c26417Bhd = new C26417Bhd();
        DEFAULT_INSTANCE = c26417Bhd;
        GeneratedMessageLite.registerDefaultInstance(C26417Bhd.class, c26417Bhd);
    }

    public static C26417Bhd parseFrom(ByteBuffer byteBuffer) {
        return (C26417Bhd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(4);
                objArrA1U[1] = "pnToLidMappings_";
                objArrA1U[2] = C26509Bj7.class;
                objArrA1U[3] = "chatDbMigrationTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဃ\u0000", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26417Bhd();
            case NEW_BUILDER:
                return new BZU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26417Bhd.class) {
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
