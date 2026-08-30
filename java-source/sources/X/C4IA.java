package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IA DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int status_;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public C4HJ unifiedResponse_;

    static {
        C4IA c4ia = new C4IA();
        DEFAULT_INSTANCE = c4ia;
        GeneratedMessageLite.registerDefaultInstance(C4IA.class, c4ia);
    }

    public static C4IA parseFrom(ByteBuffer byteBuffer) {
        return (C4IA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81823ll.A1Z(objArr, "text_");
                objArr[4] = "unifiedResponse_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IA();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gd
                    {
                        C4IA c4ia = C4IA.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IA.class) {
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
