package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38392GuS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38392GuS DEFAULT_INSTANCE;
    public static final int EVENT_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public C38396GuW eventType_;
    public long timestampMs_;

    static {
        C38392GuS c38392GuS = new C38392GuS();
        DEFAULT_INSTANCE = c38392GuS;
        GeneratedMessageLite.registerDefaultInstance(C38392GuS.class, c38392GuS);
    }

    public static C38392GuS parseFrom(ByteBuffer byteBuffer) {
        return (C38392GuS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "eventType_";
                objArrA1a[1] = "timestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38392GuS();
            case NEW_BUILDER:
                return new C38361Gtx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38392GuS.class) {
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
