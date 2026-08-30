package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26456BiG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26456BiG DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static final int MESSAGE_KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public int bitField0_;
    public C26697BmN messageKey_;
    public C26698BmO message_;
    public long timestamp_;

    static {
        C26456BiG c26456BiG = new C26456BiG();
        DEFAULT_INSTANCE = c26456BiG;
        GeneratedMessageLite.registerDefaultInstance(C26456BiG.class, c26456BiG);
    }

    public static C26456BiG parseFrom(ByteBuffer byteBuffer) {
        return (C26456BiG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "messageKey_";
                AbstractC25331B9z.A1N(objArrA1b, "message_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26456BiG();
            case NEW_BUILDER:
                return new BX2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26456BiG.class) {
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
