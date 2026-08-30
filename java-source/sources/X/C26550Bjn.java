package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26550Bjn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_FIELD_NUMBER = 3;
    public static final C26550Bjn DEFAULT_INSTANCE;
    public static final int DIGEST_FIELD_NUMBER = 2;
    public static final int NAMESPACE_NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REVOKED_TIMESTAMP_FIELD_NUMBER = 4;
    public int bitField0_;
    public long revokedTimestamp_;
    public byte memoizedIsInitialized = 2;
    public String namespaceName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString digest_ = ByteString.EMPTY;
    public String context_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26550Bjn c26550Bjn = new C26550Bjn();
        DEFAULT_INSTANCE = c26550Bjn;
        GeneratedMessageLite.registerDefaultInstance(C26550Bjn.class, c26550Bjn);
    }

    public static C26550Bjn parseFrom(ByteBuffer byteBuffer) {
        return (C26550Bjn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(5);
                objArrA1U[1] = "namespaceName_";
                objArrA1U[2] = "digest_";
                objArrA1U[3] = "context_";
                objArrA1U[4] = "revokedTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔊ\u0001\u0003ဈ\u0002\u0004ဃ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26550Bjn();
            case NEW_BUILDER:
                return new C25927BZg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26550Bjn.class) {
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
