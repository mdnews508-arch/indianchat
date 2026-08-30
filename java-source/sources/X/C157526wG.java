package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157526wG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157526wG DEFAULT_INSTANCE;
    public static final int EVENT_RESPONSE_MESSAGE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int POLL_VOTE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C157736wb eventResponseMessage_;
    public C157116vb pollVote_;

    static {
        C157526wG c157526wG = new C157526wG();
        DEFAULT_INSTANCE = c157526wG;
        GeneratedMessageLite.registerDefaultInstance(C157526wG.class, c157526wG);
    }

    public static C157526wG parseFrom(ByteBuffer byteBuffer) {
        return (C157526wG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "eventResponseMessage_";
                objArrA1Z[2] = "pollVote_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C157526wG();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uW
                    {
                        C157526wG c157526wG = C157526wG.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157526wG.class) {
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
