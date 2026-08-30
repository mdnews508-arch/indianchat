package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26446Bi6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDITIONAL_RESPONSE_FIELD_NUMBER = 2;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final C26446Bi6 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SUGGESTED_PROMPTS_FIELD_NUMBER = 1;
    public C4HJ additionalResponse_;
    public int bitField0_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public Internal.ProtobufList suggestedPrompts_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26446Bi6 c26446Bi6 = new C26446Bi6();
        DEFAULT_INSTANCE = c26446Bi6;
        GeneratedMessageLite.registerDefaultInstance(C26446Bi6.class, c26446Bi6);
    }

    public static C26446Bi6 parseFrom(ByteBuffer byteBuffer) {
        return (C26446Bi6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "suggestedPrompts_";
                objArrA1a[2] = C26320Bg4.class;
                objArrA1a[3] = "additionalResponse_";
                objArrA1a[4] = "configOverrides_";
                objArrA1a[5] = CSG.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u00032", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26446Bi6();
            case NEW_BUILDER:
                return new C25833BVq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26446Bi6.class) {
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
