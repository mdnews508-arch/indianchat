package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26332BgG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMMITMENT_FIELD_NUMBER = 2;
    public static final int COMPANION_EPHEMERAL_IDENTITY_FIELD_NUMBER = 1;
    public static final C26332BgG DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26176Bdh commitment_;
    public ByteString companionEphemeralIdentity_ = ByteString.EMPTY;

    static {
        C26332BgG c26332BgG = new C26332BgG();
        DEFAULT_INSTANCE = c26332BgG;
        GeneratedMessageLite.registerDefaultInstance(C26332BgG.class, c26332BgG);
    }

    public static C26332BgG parseFrom(ByteBuffer byteBuffer) {
        return (C26332BgG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "companionEphemeralIdentity_";
                objArrA1Z[2] = "commitment_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26332BgG();
            case NEW_BUILDER:
                return new C25862BWt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26332BgG.class) {
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
