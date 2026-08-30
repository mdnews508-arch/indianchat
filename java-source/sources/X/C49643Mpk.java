package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49643Mpk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49643Mpk DEFAULT_INSTANCE;
    public static final int EPOCH1_TRANSCRIPT_HASH_FIELD_NUMBER = 3;
    public static final int EPOCH_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SETUP_ATTEMPT_ID_FIELD_NUMBER = 1;
    public ByteString epoch1TranscriptHash_;
    public long epochId_;
    public ByteString setupAttemptId_;

    static {
        C49643Mpk c49643Mpk = new C49643Mpk();
        DEFAULT_INSTANCE = c49643Mpk;
        GeneratedMessageLite.registerDefaultInstance(C49643Mpk.class, c49643Mpk);
    }

    public static C49643Mpk parseFrom(ByteBuffer byteBuffer) {
        return (C49643Mpk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49643Mpk() {
        ByteString byteString = ByteString.EMPTY;
        this.setupAttemptId_ = byteString;
        this.epoch1TranscriptHash_ = byteString;
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "setupAttemptId_";
                objArrA1Y[1] = "epochId_";
                objArrA1Y[2] = "epoch1TranscriptHash_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\n", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C49643Mpk();
            case NEW_BUILDER:
                return new C49619Moi();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49643Mpk.class) {
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
