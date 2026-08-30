package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158066x8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158066x8 DEFAULT_INSTANCE;
    public static final int DELIVERED_COUNT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int QUICK_REPLY_COUNT_FIELD_NUMBER = 5;
    public static final int READ_COUNT_FIELD_NUMBER = 3;
    public static final int RECIPIENT_COUNT_FIELD_NUMBER = 1;
    public static final int REPLIED_COUNT_FIELD_NUMBER = 4;
    public int bitField0_;
    public int deliveredCount_;
    public int quickReplyCount_;
    public int readCount_;
    public int recipientCount_;
    public int repliedCount_;

    static {
        C158066x8 c158066x8 = new C158066x8();
        DEFAULT_INSTANCE = c158066x8;
        GeneratedMessageLite.registerDefaultInstance(C158066x8.class, c158066x8);
    }

    public static C158066x8 parseFrom(ByteBuffer byteBuffer) {
        return (C158066x8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "recipientCount_";
                objArr[2] = "deliveredCount_";
                objArr[3] = "readCount_";
                objArr[4] = "repliedCount_";
                objArr[5] = "quickReplyCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158066x8();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uM
                    {
                        C158066x8 c158066x8 = C158066x8.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158066x8.class) {
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
