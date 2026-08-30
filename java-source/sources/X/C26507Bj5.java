package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26507Bj5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASSOCIATION_TYPE_FIELD_NUMBER = 3;
    public static final C26507Bj5 DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int PARENT_MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int associationType_;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList messages_ = ProtobufArrayList.EMPTY_LIST;
    public C26697BmN parentMessage_;

    static {
        C26507Bj5 c26507Bj5 = new C26507Bj5();
        DEFAULT_INSTANCE = c26507Bj5;
        GeneratedMessageLite.registerDefaultInstance(C26507Bj5.class, c26507Bj5);
    }

    public static C26507Bj5 parseFrom(ByteBuffer byteBuffer) {
        return (C26507Bj5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(6);
                objArrA1U[1] = "messages_";
                objArrA1U[2] = C158456xl.class;
                objArrA1U[3] = "parentMessage_";
                objArrA1U[4] = "associationType_";
                objArrA1U[5] = C1846888i.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003ဌ\u0001", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26507Bj5();
            case NEW_BUILDER:
                return new BZI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26507Bj5.class) {
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
