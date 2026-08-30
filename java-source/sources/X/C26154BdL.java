package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26154BdL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26154BdL DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SORTED_LABEL_IDS_FIELD_NUMBER = 1;
    public Internal.IntList sortedLabelIds_ = IntArrayList.EMPTY_LIST;

    static {
        C26154BdL c26154BdL = new C26154BdL();
        DEFAULT_INSTANCE = c26154BdL;
        GeneratedMessageLite.registerDefaultInstance(C26154BdL.class, c26154BdL);
    }

    public static C26154BdL parseFrom(ByteBuffer byteBuffer) {
        return (C26154BdL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"sortedLabelIds_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26154BdL();
            case NEW_BUILDER:
                return new C25982BaZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26154BdL.class) {
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
