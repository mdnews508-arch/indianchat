package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26531BjU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMMENT_MESSAGES_FIELD_NUMBER = 3;
    public static final C26531BjU DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int OUT_OF_WINDOW_PINNED_MESSAGES_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER = 2;
    public Internal.ProtobufList commentMessages_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList messages_;
    public Internal.ProtobufList outOfWindowPinnedMessages_;
    public Internal.ProtobufList uncountedAssociatedMessageLists_;

    static {
        C26531BjU c26531BjU = new C26531BjU();
        DEFAULT_INSTANCE = c26531BjU;
        GeneratedMessageLite.registerDefaultInstance(C26531BjU.class, c26531BjU);
    }

    public static C26531BjU parseFrom(ByteBuffer byteBuffer) {
        return (C26531BjU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26531BjU() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messages_ = protobufArrayList;
        this.uncountedAssociatedMessageLists_ = protobufArrayList;
        this.commentMessages_ = protobufArrayList;
        this.outOfWindowPinnedMessages_ = protobufArrayList;
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
                Object[] objArr = new Object[8];
                objArr[0] = "messages_";
                objArr[1] = C158456xl.class;
                objArr[2] = "uncountedAssociatedMessageLists_";
                objArr[3] = C26507Bj5.class;
                AbstractC25328B9w.A1P("commentMessages_", C158456xl.class, objArr);
                objArr[6] = "outOfWindowPinnedMessages_";
                objArr[7] = C158456xl.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0004\u0001Л\u0002Л\u0003Л\u0004Л", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26531BjU();
            case NEW_BUILDER:
                return new BZG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26531BjU.class) {
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
