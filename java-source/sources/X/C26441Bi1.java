package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26441Bi1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26441Bi1 DEFAULT_INSTANCE;
    public static final int EXPIRATION_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int FEATURE_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REMAINING_QUOTA_FIELD_NUMBER = 2;
    public int bitField0_;
    public long expirationTimestamp_;
    public int featureType_;
    public int remainingQuota_;

    static {
        C26441Bi1 c26441Bi1 = new C26441Bi1();
        DEFAULT_INSTANCE = c26441Bi1;
        GeneratedMessageLite.registerDefaultInstance(C26441Bi1.class, c26441Bi1);
    }

    public static C26441Bi1 parseFrom(ByteBuffer byteBuffer) {
        return (C26441Bi1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "featureType_";
                objArrA1a[2] = C29940D9h.A00;
                objArrA1a[3] = "remainingQuota_";
                objArrA1a[4] = "expirationTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001\u0003ဃ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26441Bi1();
            case NEW_BUILDER:
                return new C25819BVc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26441Bi1.class) {
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
