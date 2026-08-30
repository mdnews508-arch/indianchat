package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26590BkR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 5;
    public static final int CURRENT_INDEX_FIELD_NUMBER = 3;
    public static final C26590BkR DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RAW_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int VALID_INDEXES_FIELD_NUMBER = 4;
    public int accountType_;
    public int bitField0_;
    public int currentIndex_;
    public int rawId_;
    public long timestamp_;
    public int validIndexesMemoizedSerializedSize = -1;
    public Internal.IntList validIndexes_ = IntArrayList.EMPTY_LIST;

    static {
        C26590BkR c26590BkR = new C26590BkR();
        DEFAULT_INSTANCE = c26590BkR;
        GeneratedMessageLite.registerDefaultInstance(C26590BkR.class, c26590BkR);
    }

    public static C26590BkR parseFrom(ByteBuffer byteBuffer) {
        return (C26590BkR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                AbstractC25331B9z.A1M(objArr, "rawId_");
                objArr[3] = "currentIndex_";
                objArr[4] = "validIndexes_";
                objArr[5] = "accountType_";
                objArr[6] = D9P.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004+\u0005ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26590BkR();
            case NEW_BUILDER:
                return new C25815BUy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26590BkR.class) {
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
