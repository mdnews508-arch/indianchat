package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26302Bfm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTACTS_FIELD_NUMBER = 1;
    public static final C26302Bfm DEFAULT_INSTANCE;
    public static final int HAS_MORE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList contacts_ = ProtobufArrayList.EMPTY_LIST;
    public boolean hasMore_;

    static {
        C26302Bfm c26302Bfm = new C26302Bfm();
        DEFAULT_INSTANCE = c26302Bfm;
        GeneratedMessageLite.registerDefaultInstance(C26302Bfm.class, c26302Bfm);
    }

    public static C26302Bfm parseFrom(ByteBuffer byteBuffer) {
        return (C26302Bfm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "contacts_";
                objArrA1b[2] = C26593BkU.class;
                objArrA1b[3] = "hasMore_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26302Bfm();
            case NEW_BUILDER:
                return new BUQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26302Bfm.class) {
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
