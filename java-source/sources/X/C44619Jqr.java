package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44619Jqr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44619Jqr DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String key_ = Voip.REJECT_REASON_DECLINED;
    public C44618Jqq value_;

    static {
        C44619Jqr c44619Jqr = new C44619Jqr();
        DEFAULT_INSTANCE = c44619Jqr;
        GeneratedMessageLite.registerDefaultInstance(C44619Jqr.class, c44619Jqr);
    }

    public static C44619Jqr parseFrom(ByteBuffer byteBuffer) {
        return (C44619Jqr) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "key_";
                objArrA1Z[2] = "value_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C44619Jqr();
            case NEW_BUILDER:
                return new C44604Jq9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44619Jqr.class) {
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
