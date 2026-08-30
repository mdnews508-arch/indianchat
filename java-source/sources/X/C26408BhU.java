package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26408BhU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMMENT_MESSAGES_FIELD_NUMBER = 3;
    public static final C26408BhU DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int OUT_OF_WINDOW_PINNED_MESSAGES_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public Internal.ProtobufList commentMessages_;
    public Internal.ProtobufList messages_;
    public Internal.ProtobufList outOfWindowPinnedMessages_;

    static {
        C26408BhU c26408BhU = new C26408BhU();
        DEFAULT_INSTANCE = c26408BhU;
        GeneratedMessageLite.registerDefaultInstance(C26408BhU.class, c26408BhU);
    }

    public static C26408BhU parseFrom(ByteBuffer byteBuffer) {
        return (C26408BhU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26408BhU() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messages_ = protobufArrayList;
        this.commentMessages_ = protobufArrayList;
        this.outOfWindowPinnedMessages_ = protobufArrayList;
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
                objArr[0] = "messages_";
                objArr[1] = C26367Bgp.class;
                objArr[2] = "commentMessages_";
                objArr[3] = C26367Bgp.class;
                AbstractC25328B9w.A1P("outOfWindowPinnedMessages_", C26367Bgp.class, objArr);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0003\u0000\u0001\u001b\u0003\u001b\u0004\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26408BhU();
            case NEW_BUILDER:
                return new BZH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26408BhU.class) {
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
