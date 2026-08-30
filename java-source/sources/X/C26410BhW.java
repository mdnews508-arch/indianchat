package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26410BhW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26410BhW DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RA_AMD_SEV_SNP_FIELD_NUMBER = 1;
    public int bitField0_;
    public Object ra_;
    public int raCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C26410BhW c26410BhW = new C26410BhW();
        DEFAULT_INSTANCE = c26410BhW;
        GeneratedMessageLite.registerDefaultInstance(C26410BhW.class, c26410BhW);
    }

    public static C26410BhW parseFrom(ByteBuffer byteBuffer) {
        return (C26410BhW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                objArr[0] = "ra_";
                AbstractC81793li.A1N(objArr, "raCase_");
                objArr[3] = C26504Bj2.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐼ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26410BhW();
            case NEW_BUILDER:
                return new C25850BWh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26410BhW.class) {
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
