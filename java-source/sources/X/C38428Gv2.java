package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38428Gv2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38428Gv2 DEFAULT_INSTANCE;
    public static final int ENCRYPTED_PAYLOAD_FIELD_NUMBER = 4;
    public static final int FILE_DATA_FIELD_NUMBER = 2;
    public static final int HAS_MORE_FIELD_NUMBER = 7;
    public static final int MIME_TYPE_FIELD_NUMBER = 3;
    public static final int OFFSET_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SUCCESS_FIELD_NUMBER = 1;
    public static final int TOTAL_SIZE_FIELD_NUMBER = 6;
    public int bitField0_;
    public C38408Gui encryptedPayload_;
    public boolean hasMore_;
    public long offset_;
    public boolean success_;
    public long totalSize_;
    public ByteString fileData_ = ByteString.EMPTY;
    public String mimeType_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38428Gv2 c38428Gv2 = new C38428Gv2();
        DEFAULT_INSTANCE = c38428Gv2;
        GeneratedMessageLite.registerDefaultInstance(C38428Gv2.class, c38428Gv2);
    }

    public static C38428Gv2 parseFrom(ByteBuffer byteBuffer) {
        return (C38428Gv2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "success_";
                objArr[2] = "fileData_";
                objArr[3] = "mimeType_";
                objArr[4] = "encryptedPayload_";
                objArr[5] = "offset_";
                objArr[6] = "totalSize_";
                objArr[7] = "hasMore_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002ည\u0000\u0003ለ\u0001\u0004ဉ\u0002\u0005ဃ\u0003\u0006ဃ\u0004\u0007ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38428Gv2();
            case NEW_BUILDER:
                return new C38334GtW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38428Gv2.class) {
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
