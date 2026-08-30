package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44616Jqo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUTHOR_JID_FIELD_NUMBER = 1;
    public static final C44616Jqo DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public String authorJid_ = Voip.REJECT_REASON_DECLINED;
    public int bitField0_;

    static {
        C44616Jqo c44616Jqo = new C44616Jqo();
        DEFAULT_INSTANCE = c44616Jqo;
        GeneratedMessageLite.registerDefaultInstance(C44616Jqo.class, c44616Jqo);
    }

    public static C44616Jqo parseFrom(ByteBuffer byteBuffer) {
        return (C44616Jqo) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81773lg.A1V(objArrA1a);
                objArrA1a[1] = "authorJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C44616Jqo();
            case NEW_BUILDER:
                return new C44609JqE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44616Jqo.class) {
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
