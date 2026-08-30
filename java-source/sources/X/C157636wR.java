package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157636wR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_EXPIRATION_TIMESTAMP_FIELD_NUMBER = 45;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 44;
    public static final C157636wR DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long campaignExpirationTimestamp_;
    public long campaignId_;
    public byte memoizedIsInitialized = 2;

    static {
        C157636wR c157636wR = new C157636wR();
        DEFAULT_INSTANCE = c157636wR;
        GeneratedMessageLite.registerDefaultInstance(C157636wR.class, c157636wR);
    }

    public static C157636wR parseFrom(ByteBuffer byteBuffer) {
        return (C157636wR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001,-\u0002\u0000\u0000\u0001,ᔃ\u0000-ဃ\u0001", new Object[]{"bitField0_", "campaignId_", "campaignExpirationTimestamp_"});
            case NEW_MUTABLE_INSTANCE:
                return new C157636wR();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uh
                    {
                        C157636wR c157636wR = C157636wR.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157636wR.class) {
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
