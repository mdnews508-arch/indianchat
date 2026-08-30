package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26639BlE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26639BlE DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER = 5;
    public static final int RECIPIENT_KEY_HASH_FIELD_NUMBER = 8;
    public static final int RECIPIENT_KEY_INDEXES_FIELD_NUMBER = 10;
    public static final int RECIPIENT_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int SENDER_ACCOUNT_TYPE_FIELD_NUMBER = 4;
    public static final int SENDER_KEY_HASH_FIELD_NUMBER = 1;
    public static final int SENDER_KEY_INDEXES_FIELD_NUMBER = 3;
    public static final int SENDER_TIMESTAMP_FIELD_NUMBER = 2;
    public int bitField0_;
    public int receiverAccountType_;
    public ByteString recipientKeyHash_;
    public Internal.IntList recipientKeyIndexes_;
    public long recipientTimestamp_;
    public int senderAccountType_;
    public ByteString senderKeyHash_;
    public Internal.IntList senderKeyIndexes_;
    public long senderTimestamp_;
    public int senderKeyIndexesMemoizedSerializedSize = -1;
    public int recipientKeyIndexesMemoizedSerializedSize = -1;

    static {
        C26639BlE c26639BlE = new C26639BlE();
        DEFAULT_INSTANCE = c26639BlE;
        GeneratedMessageLite.registerDefaultInstance(C26639BlE.class, c26639BlE);
    }

    public static C26639BlE parseFrom(ByteBuffer byteBuffer) {
        return (C26639BlE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26639BlE() {
        ByteString byteString = ByteString.EMPTY;
        this.senderKeyHash_ = byteString;
        IntArrayList intArrayList = IntArrayList.EMPTY_LIST;
        this.senderKeyIndexes_ = intArrayList;
        this.recipientKeyHash_ = byteString;
        this.recipientKeyIndexes_ = intArrayList;
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "senderKeyHash_";
                objArr[2] = "senderTimestamp_";
                objArr[3] = "senderKeyIndexes_";
                objArr[4] = "senderAccountType_";
                Internal.EnumVerifier enumVerifier = D9P.A00;
                objArr[5] = enumVerifier;
                objArr[6] = "receiverAccountType_";
                objArr[7] = enumVerifier;
                objArr[8] = "recipientKeyHash_";
                objArr[9] = "recipientTimestamp_";
                objArr[10] = "recipientKeyIndexes_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0002\u0000\u0001ည\u0000\u0002ဃ\u0001\u0003+\u0004ဌ\u0002\u0005ဌ\u0003\bည\u0004\tဃ\u0005\n+", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26639BlE();
            case NEW_BUILDER:
                return new BX9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26639BlE.class) {
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
