package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38426Gv0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38426Gv0 DEFAULT_INSTANCE;
    public static final int DELTA_FIELD_NUMBER = 2;
    public static final int DEVICE_BUCKETS_MAX_FIELD_NUMBER = 6;
    public static final int DEVICE_CLIPPING_MAX_FIELD_NUMBER = 5;
    public static final int DEVICE_CLIPPING_MIN_FIELD_NUMBER = 4;
    public static final int EPSILON_FIELD_NUMBER = 1;
    public static final int K_ANON_THRESHOLD_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public double delta_;
    public long deviceClippingMax_;
    public long deviceClippingMin_;
    public double epsilon_;
    public long kAnonThreshold_;
    public byte memoizedIsInitialized = 2;
    public long deviceBucketsMax_ = 1;

    static {
        C38426Gv0 c38426Gv0 = new C38426Gv0();
        DEFAULT_INSTANCE = c38426Gv0;
        GeneratedMessageLite.registerDefaultInstance(C38426Gv0.class, c38426Gv0);
    }

    public static C38426Gv0 parseFrom(ByteBuffer byteBuffer) {
        return (C38426Gv0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0005\u0001ᔀ\u0000\u0002ᔀ\u0001\u0003ᔂ\u0002\u0004ᔂ\u0003\u0005ᔂ\u0004\u0006ဂ\u0005", new Object[]{"bitField0_", "epsilon_", "delta_", "kAnonThreshold_", "deviceClippingMin_", "deviceClippingMax_", "deviceBucketsMax_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38426Gv0();
            case NEW_BUILDER:
                return new C38324GtM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38426Gv0.class) {
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
