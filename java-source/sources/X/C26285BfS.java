package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26285BfS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26285BfS DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int U64_FIELD_NUMBER = 2;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public long u64_;

    static {
        C26285BfS c26285BfS = new C26285BfS();
        DEFAULT_INSTANCE = c26285BfS;
        GeneratedMessageLite.registerDefaultInstance(C26285BfS.class, c26285BfS);
    }

    public static C26285BfS parseFrom(ByteBuffer byteBuffer) {
        return (C26285BfS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "name_";
                objArrA1a[1] = "u64_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26285BfS();
            case NEW_BUILDER:
                return new C25809BUs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26285BfS.class) {
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
