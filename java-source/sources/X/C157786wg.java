package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157786wg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157786wg DEFAULT_INSTANCE;
    public static final int ORIGINAL_MESSAGE_KEY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int RESPONSE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static final int TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public C26697BmN originalMessageKey_;
    public C26697BmN responseMessageKey_;
    public int type_;

    static {
        C157786wg c157786wg = new C157786wg();
        DEFAULT_INSTANCE = c157786wg;
        GeneratedMessageLite.registerDefaultInstance(C157786wg.class, c157786wg);
    }

    public static C157786wg parseFrom(ByteBuffer byteBuffer) {
        return (C157786wg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "responseMessageKey_";
                objArrA1a[2] = "originalMessageKey_";
                objArrA1a[3] = "type_";
                objArrA1a[4] = C1846488e.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဌ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157786wg();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6u9
                    {
                        C157786wg c157786wg = C157786wg.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157786wg.class) {
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
