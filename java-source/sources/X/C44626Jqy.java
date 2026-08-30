package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44626Jqy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44626Jqy DEFAULT_INSTANCE;
    public static final int ENCODING_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TRANSFORMED_DATA_FIELD_NUMBER = 4;
    public static final int TRANSFORMER_ARG_FIELD_NUMBER = 3;
    public static final int TRANSFORMER_FIELD_NUMBER = 2;
    public int bitField0_;
    public int encoding_;
    public int transformer_;
    public Internal.ProtobufList transformerArg_ = ProtobufArrayList.EMPTY_LIST;
    public ByteString transformedData_ = ByteString.EMPTY;

    static {
        C44626Jqy c44626Jqy = new C44626Jqy();
        DEFAULT_INSTANCE = c44626Jqy;
        GeneratedMessageLite.registerDefaultInstance(C44626Jqy.class, c44626Jqy);
    }

    public static C44626Jqy parseFrom(ByteBuffer byteBuffer) {
        return (C44626Jqy) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "encoding_";
                objArr[2] = C47425Lc9.A00;
                objArr[3] = "transformer_";
                objArr[4] = C47426LcA.A00;
                objArr[5] = "transformerArg_";
                objArr[6] = C44619Jqr.class;
                objArr[7] = "transformedData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003\u001b\u0004ည\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C44626Jqy();
            case NEW_BUILDER:
                return new C44603Jq8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44626Jqy.class) {
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
