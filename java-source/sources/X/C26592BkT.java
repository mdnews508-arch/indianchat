package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26592BkT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26592BkT DEFAULT_INSTANCE;
    public static final int DIGEST_FIELD_NUMBER = 5;
    public static final int EPOCH_FIELD_NUMBER = 4;
    public static final int NAMESPACE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26295Bfc epoch_;
    public long timestamp_;
    public int version_;
    public byte memoizedIsInitialized = 2;
    public String namespace_ = Voip.REJECT_REASON_DECLINED;
    public ByteString digest_ = ByteString.EMPTY;

    static {
        C26592BkT c26592BkT = new C26592BkT();
        DEFAULT_INSTANCE = c26592BkT;
        GeneratedMessageLite.registerDefaultInstance(C26592BkT.class, c26592BkT);
    }

    public static C26592BkT parseFrom(ByteBuffer byteBuffer) {
        return (C26592BkT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(6);
                objArrA1U[1] = "version_";
                AbstractC25331B9z.A1N(objArrA1U, "namespace_");
                objArrA1U[4] = "epoch_";
                objArrA1U[5] = "digest_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001ᔋ\u0000\u0002ᔈ\u0001\u0003ᔃ\u0002\u0004ᔉ\u0003\u0005ᔊ\u0004", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26592BkT();
            case NEW_BUILDER:
                return new C26030BbL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26592BkT.class) {
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
