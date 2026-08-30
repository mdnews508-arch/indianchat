package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158426xi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASSOCIATION_TYPE_FIELD_NUMBER = 1;
    public static final C158426xi DEFAULT_INSTANCE;
    public static final int MESSAGE_INDEX_FIELD_NUMBER = 3;
    public static final int PARENT_MESSAGE_KEY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int associationType_;
    public int bitField0_;
    public int messageIndex_;
    public C26697BmN parentMessageKey_;

    static {
        C158426xi c158426xi = new C158426xi();
        DEFAULT_INSTANCE = c158426xi;
        GeneratedMessageLite.registerDefaultInstance(C158426xi.class, c158426xi);
    }

    public static C158426xi parseFrom(ByteBuffer byteBuffer) {
        return (C158426xi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1DU A00() {
        C1DU c1duForNumber = C1DU.forNumber(this.associationType_);
        return c1duForNumber == null ? C1DU.FUTURE : c1duForNumber;
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "associationType_";
                objArrA1a[2] = C1846888i.A00;
                objArrA1a[3] = "parentMessageKey_";
                objArrA1a[4] = "messageIndex_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003င\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C158426xi();
            case NEW_BUILDER:
                return new C156986vO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158426xi.class) {
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
