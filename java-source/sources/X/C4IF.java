package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IF DEFAULT_INSTANCE;
    public static final int EXPIRATIONDATE_FIELD_NUMBER = 3;
    public static final int ISAUTORENEWING_FIELD_NUMBER = 2;
    public static final int ISDEACTIVATED_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long expirationDate_;
    public boolean isAutoRenewing_;
    public boolean isDeactivated_;

    static {
        C4IF c4if = new C4IF();
        DEFAULT_INSTANCE = c4if;
        GeneratedMessageLite.registerDefaultInstance(C4IF.class, c4if);
    }

    public static C4IF parseFrom(ByteBuffer byteBuffer) {
        return (C4IF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "isDeactivated_";
                objArrA1b[2] = "isAutoRenewing_";
                objArrA1b[3] = "expirationDate_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဂ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C4IF();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4H8
                    {
                        C4IF c4if = C4IF.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IF.class) {
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
