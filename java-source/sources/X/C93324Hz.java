package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93324Hz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLLECTIONS_FIELD_NUMBER = 1;
    public static final int COUNT_FIELD_NUMBER = 2;
    public static final C93324Hz DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList collections_ = ProtobufArrayList.EMPTY_LIST;
    public int count_;

    static {
        C93324Hz c93324Hz = new C93324Hz();
        DEFAULT_INSTANCE = c93324Hz;
        GeneratedMessageLite.registerDefaultInstance(C93324Hz.class, c93324Hz);
    }

    public static C93324Hz parseFrom(ByteBuffer byteBuffer) {
        return (C93324Hz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "collections_";
                objArrA1b[2] = C93314Hy.class;
                objArrA1b[3] = "count_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဋ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93324Hz();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gw
                    {
                        C93324Hz c93324Hz = C93324Hz.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93324Hz.class) {
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
