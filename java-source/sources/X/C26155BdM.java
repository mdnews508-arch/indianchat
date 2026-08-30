package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26155BdM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26155BdM DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public Internal.ProtobufList flags_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26155BdM c26155BdM = new C26155BdM();
        DEFAULT_INSTANCE = c26155BdM;
        GeneratedMessageLite.registerDefaultInstance(C26155BdM.class, c26155BdM);
    }

    public static C26155BdM parseFrom(ByteBuffer byteBuffer) {
        return (C26155BdM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"flags_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26155BdM();
            case NEW_BUILDER:
                return new C25999Baq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26155BdM.class) {
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
