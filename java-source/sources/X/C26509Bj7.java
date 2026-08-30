package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26509Bj7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASSIGNED_LID_FIELD_NUMBER = 2;
    public static final C26509Bj7 DEFAULT_INSTANCE;
    public static final int LATEST_LID_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PN_FIELD_NUMBER = 1;
    public long assignedLid_;
    public int bitField0_;
    public long latestLid_;
    public byte memoizedIsInitialized = 2;
    public long pn_;

    static {
        C26509Bj7 c26509Bj7 = new C26509Bj7();
        DEFAULT_INSTANCE = c26509Bj7;
        GeneratedMessageLite.registerDefaultInstance(C26509Bj7.class, c26509Bj7);
    }

    public static C26509Bj7 parseFrom(ByteBuffer byteBuffer) {
        return (C26509Bj7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(4);
                objArrA1U[1] = "pn_";
                objArrA1U[2] = "assignedLid_";
                objArrA1U[3] = "latestLid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᔃ\u0000\u0002ᔃ\u0001\u0003ဃ\u0002", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26509Bj7();
            case NEW_BUILDER:
                return new BZT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26509Bj7.class) {
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
