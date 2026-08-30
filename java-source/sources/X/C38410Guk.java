package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38410Guk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHUNK_INDEX_FIELD_NUMBER = 2;
    public static final int DATA_FIELD_NUMBER = 3;
    public static final C38410Guk DEFAULT_INSTANCE;
    public static final int IS_LAST_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TRANSFER_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int chunkIndex_;
    public boolean isLast_;
    public String transferId_ = Voip.REJECT_REASON_DECLINED;
    public ByteString data_ = ByteString.EMPTY;

    static {
        C38410Guk c38410Guk = new C38410Guk();
        DEFAULT_INSTANCE = c38410Guk;
        GeneratedMessageLite.registerDefaultInstance(C38410Guk.class, c38410Guk);
    }

    public static C38410Guk parseFrom(ByteBuffer byteBuffer) {
        return (C38410Guk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "transferId_";
                objArr[2] = "chunkIndex_";
                objArr[3] = "data_";
                objArr[4] = "isLast_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ဋ\u0001\u0003ည\u0002\u0004ဇ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38410Guk();
            case NEW_BUILDER:
                return new C38328GtQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38410Guk.class) {
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
