package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4I2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4I2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTIONS_FIELD_NUMBER = 2;
    public static final C4I2 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList actions_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4I2 c4i2 = new C4I2();
        DEFAULT_INSTANCE = c4i2;
        GeneratedMessageLite.registerDefaultInstance(C4I2.class, c4i2);
    }

    public static C4I2 parseFrom(ByteBuffer byteBuffer) {
        return (C4I2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ဌ\u0000\u0002Л", new Object[]{"bitField0_", "status_", C29952D9t.A00, "actions_", C26448Bi8.class});
            case NEW_MUTABLE_INSTANCE:
                return new C4I2();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GO
                    {
                        C4I2 c4i2 = C4I2.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4I2.class) {
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
