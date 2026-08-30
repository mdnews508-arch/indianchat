package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38400Gua extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ANNOTATIONS_FIELD_NUMBER = 3;
    public static final C38400Gua DEFAULT_INSTANCE;
    public static final int EVENTS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int QPL_MARKER_FIELD_NUMBER = 1;
    public Internal.ProtobufList annotations_;
    public Internal.ProtobufList events_;
    public int qplMarker_;

    static {
        C38400Gua c38400Gua = new C38400Gua();
        DEFAULT_INSTANCE = c38400Gua;
        GeneratedMessageLite.registerDefaultInstance(C38400Gua.class, c38400Gua);
    }

    public static C38400Gua parseFrom(ByteBuffer byteBuffer) {
        return (C38400Gua) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38400Gua() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.events_ = protobufArrayList;
        this.annotations_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\f\u0002\u001b\u0003\u001b", new Object[]{"qplMarker_", "events_", C38392GuS.class, "annotations_", C38425Guz.class});
            case NEW_MUTABLE_INSTANCE:
                return new C38400Gua();
            case NEW_BUILDER:
                return new C38360Gtw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38400Gua.class) {
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
