package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mq1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final Mq1 DEFAULT_INSTANCE;
    public static final int EPOCH_ID_FIELD_NUMBER = 2;
    public static final int EPOCH_INSTANCE_ID_FIELD_NUMBER = 6;
    public static final int LANE_FIELD_NUMBER = 7;
    public static final int LINK_ID_FIELD_NUMBER = 1;
    public static final int NONCE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int SEQUENCE_NUMBER_FIELD_NUMBER = 3;
    public long epochId_;
    public ByteString epochInstanceId_;
    public int lane_;
    public ByteString linkId_;
    public ByteString nonce_;
    public long sequenceNumber_;

    static {
        Mq1 mq1 = new Mq1();
        DEFAULT_INSTANCE = mq1;
        GeneratedMessageLite.registerDefaultInstance(Mq1.class, mq1);
    }

    public static Mq1 parseFrom(ByteBuffer byteBuffer) {
        return (Mq1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Mq1() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.nonce_ = byteString;
        this.epochInstanceId_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0006\n\u0007\f", new Object[]{"linkId_", "epochId_", "sequenceNumber_", "nonce_", "epochInstanceId_", "lane_"});
            case NEW_MUTABLE_INSTANCE:
                return new Mq1();
            case NEW_BUILDER:
                return new Mp3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mq1.class) {
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
