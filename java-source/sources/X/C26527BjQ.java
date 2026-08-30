package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26527BjQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLLECTION_VERSION_FIELD_NUMBER = 2;
    public static final int COVERED_REQUEST_IDS_FIELD_NUMBER = 1;
    public static final C26527BjQ DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_DURATION_MS_FIELD_NUMBER = 3;
    public static final int UNIQUE_CONTACT_COUNT_FIELD_NUMBER = 4;
    public int bitField0_;
    public long collectionVersion_;
    public Internal.ProtobufList coveredRequestIds_ = ProtobufArrayList.EMPTY_LIST;
    public long primaryDurationMs_;
    public int uniqueContactCount_;

    static {
        C26527BjQ c26527BjQ = new C26527BjQ();
        DEFAULT_INSTANCE = c26527BjQ;
        GeneratedMessageLite.registerDefaultInstance(C26527BjQ.class, c26527BjQ);
    }

    public static C26527BjQ parseFrom(ByteBuffer byteBuffer) {
        return (C26527BjQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "coveredRequestIds_";
                objArrA1a[2] = "collectionVersion_";
                objArrA1a[3] = "primaryDurationMs_";
                objArrA1a[4] = "uniqueContactCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002ဃ\u0000\u0003ဂ\u0001\u0004ဋ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26527BjQ();
            case NEW_BUILDER:
                return new BYW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26527BjQ.class) {
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
