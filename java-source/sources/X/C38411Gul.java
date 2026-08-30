package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38411Gul extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38411Gul DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 2;
    public static final int FOA_DATA_FIELD_NUMBER = 4;
    public static final int MESSAGE_LIMIT_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public long etag_;
    public ByteString foaData_;
    public int messageLimit_;
    public ByteString threadId_;

    static {
        C38411Gul c38411Gul = new C38411Gul();
        DEFAULT_INSTANCE = c38411Gul;
        GeneratedMessageLite.registerDefaultInstance(C38411Gul.class, c38411Gul);
    }

    public static C38411Gul parseFrom(ByteBuffer byteBuffer) {
        return (C38411Gul) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38411Gul() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.foaData_ = byteString;
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "threadId_";
                objArr[2] = "etag_";
                objArr[3] = "messageLimit_";
                objArr[4] = "foaData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u0002\u0003ဋ\u0000\u0004ည\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38411Gul();
            case NEW_BUILDER:
                return new C38338Gta();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38411Gul.class) {
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
