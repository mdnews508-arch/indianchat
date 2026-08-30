package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26337BgL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26337BgL DEFAULT_INSTANCE;
    public static final int E2EE_MEDIA_KEY_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_DOMAIN_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString e2EeMediaKey_ = ByteString.EMPTY;
    public int mediaKeyDomain_;

    static {
        C26337BgL c26337BgL = new C26337BgL();
        DEFAULT_INSTANCE = c26337BgL;
        GeneratedMessageLite.registerDefaultInstance(C26337BgL.class, c26337BgL);
    }

    public static C26337BgL parseFrom(ByteBuffer byteBuffer) {
        return (C26337BgL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "mediaKeyDomain_";
                objArrA1b[2] = DA3.A00;
                objArrA1b[3] = "e2EeMediaKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ည\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26337BgL();
            case NEW_BUILDER:
                return new BXF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26337BgL.class) {
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
