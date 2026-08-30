package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157996x1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157996x1 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int X_DEPRECATED_FIELD_NUMBER = 1;
    public static final int X_FIELD_NUMBER = 3;
    public static final int Y_DEPRECATED_FIELD_NUMBER = 2;
    public static final int Y_FIELD_NUMBER = 4;
    public int bitField0_;
    public int xDeprecated_;
    public double x_;
    public int yDeprecated_;
    public double y_;

    static {
        C157996x1 c157996x1 = new C157996x1();
        DEFAULT_INSTANCE = c157996x1;
        GeneratedMessageLite.registerDefaultInstance(C157996x1.class, c157996x1);
    }

    public static C157996x1 parseFrom(ByteBuffer byteBuffer) {
        return (C157996x1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "xDeprecated_";
                objArrA1a[2] = "yDeprecated_";
                objArrA1a[3] = "x_";
                objArrA1a[4] = "y_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003က\u0002\u0004က\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157996x1();
            case NEW_BUILDER:
                return new C156996vP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157996x1.class) {
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
