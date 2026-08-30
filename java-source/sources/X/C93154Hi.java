package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93154Hi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93154Hi DEFAULT_INSTANCE;
    public static final int IS_HEADING_FIELD_NUMBER = 2;
    public static final int ITEMS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean isHeading_;
    public Internal.ProtobufList items_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93154Hi c93154Hi = new C93154Hi();
        DEFAULT_INSTANCE = c93154Hi;
        GeneratedMessageLite.registerDefaultInstance(C93154Hi.class, c93154Hi);
    }

    public static C93154Hi parseFrom(ByteBuffer byteBuffer) {
        return (C93154Hi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "items_";
                objArrA1Y[2] = "isHeading_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဇ\u0000", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C93154Hi();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fx
                    {
                        C93154Hi c93154Hi = C93154Hi.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93154Hi.class) {
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
