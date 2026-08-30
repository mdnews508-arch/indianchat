package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26534BjX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26534BjX DEFAULT_INSTANCE;
    public static final int DIRTY_VERSION_FIELD_NUMBER = 3;
    public static final int INDEX_FIELD_NUMBER = 1;
    public static final int OPERATION_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public long dirtyVersion_;
    public C26209BeE index_;
    public int operation_;
    public C26210BeF value_;

    static {
        C26534BjX c26534BjX = new C26534BjX();
        DEFAULT_INSTANCE = c26534BjX;
        GeneratedMessageLite.registerDefaultInstance(C26534BjX.class, c26534BjX);
    }

    public static C26534BjX parseFrom(ByteBuffer byteBuffer) {
        return (C26534BjX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "index_";
                objArrA1a[2] = "value_";
                objArrA1a[3] = "dirtyVersion_";
                objArrA1a[4] = "operation_";
                objArrA1a[5] = C29968DAj.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဃ\u0002\u0004ဌ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26534BjX();
            case NEW_BUILDER:
                return new C25932BZl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26534BjX.class) {
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
