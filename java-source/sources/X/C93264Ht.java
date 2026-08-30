package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93264Ht extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93264Ht DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public String response_ = Voip.REJECT_REASON_DECLINED;
    public int status_;

    static {
        C93264Ht c93264Ht = new C93264Ht();
        DEFAULT_INSTANCE = c93264Ht;
        GeneratedMessageLite.registerDefaultInstance(C93264Ht.class, c93264Ht);
    }

    public static C93264Ht parseFrom(ByteBuffer byteBuffer) {
        return (C93264Ht) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                AbstractC81823ll.A1Z(objArrA1b, "response_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93264Ht();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gl
                    {
                        C93264Ht c93264Ht = C93264Ht.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93264Ht.class) {
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
