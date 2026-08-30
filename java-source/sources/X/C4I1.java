package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4I1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4I1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AI_FEATURE_STATUS_FIELD_NUMBER = 1;
    public static final int AI_REPLY_MODE_FIELD_NUMBER = 2;
    public static final C4I1 DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int aiFeatureStatus_;
    public int aiReplyMode_;
    public int bitField0_;

    static {
        C4I1 c4i1 = new C4I1();
        DEFAULT_INSTANCE = c4i1;
        GeneratedMessageLite.registerDefaultInstance(C4I1.class, c4i1);
    }

    public static C4I1 parseFrom(ByteBuffer byteBuffer) {
        return (C4I1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "aiFeatureStatus_";
                objArr[2] = C134305wo.A00;
                objArr[3] = "aiReplyMode_";
                objArr[4] = C134315wp.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4I1();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4H4
                    {
                        C4I1 c4i1 = C4I1.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4I1.class) {
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
