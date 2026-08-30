package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93274Hu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93274Hu DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public Internal.ProtobufList suggestions_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93274Hu c93274Hu = new C93274Hu();
        DEFAULT_INSTANCE = c93274Hu;
        GeneratedMessageLite.registerDefaultInstance(C93274Hu.class, c93274Hu);
    }

    public static C93274Hu parseFrom(ByteBuffer byteBuffer) {
        return (C93274Hu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81823ll.A1Z(objArrA1b, "suggestions_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဌ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93274Hu();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gn
                    {
                        C93274Hu c93274Hu = C93274Hu.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93274Hu.class) {
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
