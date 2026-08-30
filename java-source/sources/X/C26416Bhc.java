package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26416Bhc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOTINFO_FIELD_NUMBER = 1;
    public static final C26416Bhc DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STANZAINFO_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26548Bjl botInfo_;
    public byte memoizedIsInitialized = 2;
    public C26117Bck stanzaInfo_;

    static {
        C26416Bhc c26416Bhc = new C26416Bhc();
        DEFAULT_INSTANCE = c26416Bhc;
        GeneratedMessageLite.registerDefaultInstance(C26416Bhc.class, c26416Bhc);
    }

    public static C26416Bhc parseFrom(ByteBuffer byteBuffer) {
        return (C26416Bhc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(3);
                objArrA1U[1] = "botInfo_";
                objArrA1U[2] = "stanzaInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26416Bhc();
            case NEW_BUILDER:
                return new BZE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26416Bhc.class) {
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
