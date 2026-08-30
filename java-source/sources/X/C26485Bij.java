package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26485Bij extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CATEGORY_FIELD_NUMBER = 1;
    public static final C26485Bij DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int UPDATED_AT_MS_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 2;
    public int bitField0_;
    public int category_;
    public long updatedAtMs_;
    public long version_;

    static {
        C26485Bij c26485Bij = new C26485Bij();
        DEFAULT_INSTANCE = c26485Bij;
        GeneratedMessageLite.registerDefaultInstance(C26485Bij.class, c26485Bij);
    }

    public static C26485Bij parseFrom(ByteBuffer byteBuffer) {
        return (C26485Bij) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "category_";
                objArrA1a[2] = C29974DAp.A00;
                objArrA1a[3] = "version_";
                objArrA1a[4] = "updatedAtMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26485Bij();
            case NEW_BUILDER:
                return new C25954Ba7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26485Bij.class) {
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
