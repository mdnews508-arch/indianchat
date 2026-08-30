package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157556wJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157556wJ DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int POLL_INVALIDATED_FIELD_NUMBER = 1;
    public static final int POLL_NAME_HASH_HISTORY_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean pollInvalidated_;
    public Internal.ProtobufList pollNameHashHistory_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C157556wJ c157556wJ = new C157556wJ();
        DEFAULT_INSTANCE = c157556wJ;
        GeneratedMessageLite.registerDefaultInstance(C157556wJ.class, c157556wJ);
    }

    public static C157556wJ parseFrom(ByteBuffer byteBuffer) {
        return (C157556wJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "pollInvalidated_";
                objArrA1b[2] = "pollNameHashHistory_";
                objArrA1b[3] = C157546wI.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157556wJ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ub
                    {
                        C157556wJ c157556wJ = C157556wJ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157556wJ.class) {
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
