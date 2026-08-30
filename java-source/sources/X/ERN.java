package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes8.dex */
public final class ERN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLAUSES_FIELD_NUMBER = 2;
    public static final int CLAUSE_TYPE_FIELD_NUMBER = 1;
    public static final ERN DEFAULT_INSTANCE;
    public static final int FILTERS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList clauses_;
    public Internal.ProtobufList filters_;
    public byte memoizedIsInitialized = 2;
    public int clauseType_ = 1;

    static {
        ERN ern = new ERN();
        DEFAULT_INSTANCE = ern;
        GeneratedMessageLite.registerDefaultInstance(ERN.class, ern);
    }

    public static ERN parseFrom(ByteBuffer byteBuffer) {
        return (ERN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public ERN() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.clauses_ = protobufArrayList;
        this.filters_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0003\u0001ᔌ\u0000\u0002Л\u0003Л", new Object[]{"bitField0_", "clauseType_", C35604FmI.A00, "clauses_", ERN.class, "filters_", ERO.class});
            case NEW_MUTABLE_INSTANCE:
                return new ERN();
            case NEW_BUILDER:
                return new ERL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ERN.class) {
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
