package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26434Bhu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AGE_COLLECTION_ELIGIBLE_FIELD_NUMBER = 1;
    public static final int AGE_COLLECTION_TYPE_FIELD_NUMBER = 3;
    public static final C26434Bhu DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SHOULD_TRIGGER_AGE_COLLECTION_ON_CLIENT_FIELD_NUMBER = 2;
    public boolean ageCollectionEligible_;
    public int ageCollectionType_;
    public int bitField0_;
    public boolean shouldTriggerAgeCollectionOnClient_;

    static {
        C26434Bhu c26434Bhu = new C26434Bhu();
        DEFAULT_INSTANCE = c26434Bhu;
        GeneratedMessageLite.registerDefaultInstance(C26434Bhu.class, c26434Bhu);
    }

    public static C26434Bhu parseFrom(ByteBuffer byteBuffer) {
        return (C26434Bhu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "ageCollectionEligible_";
                objArrA1a[2] = "shouldTriggerAgeCollectionOnClient_";
                objArrA1a[3] = "ageCollectionType_";
                objArrA1a[4] = D9S.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဌ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26434Bhu();
            case NEW_BUILDER:
                return new BV9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26434Bhu.class) {
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
