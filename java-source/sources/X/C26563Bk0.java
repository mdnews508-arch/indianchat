package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26563Bk0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 4;
    public static final C26563Bk0 DEFAULT_INSTANCE;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 5;
    public static final int KEY_INDEX_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int RAW_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public int accountType_;
    public int bitField0_;
    public int deviceType_;
    public int keyIndex_;
    public int rawId_;
    public long timestamp_;

    static {
        C26563Bk0 c26563Bk0 = new C26563Bk0();
        DEFAULT_INSTANCE = c26563Bk0;
        GeneratedMessageLite.registerDefaultInstance(C26563Bk0.class, c26563Bk0);
    }

    public static C26563Bk0 parseFrom(ByteBuffer byteBuffer) {
        return (C26563Bk0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                AbstractC25331B9z.A1M(objArr, "rawId_");
                objArr[3] = "keyIndex_";
                objArr[4] = "accountType_";
                Internal.EnumVerifier enumVerifier = D9P.A00;
                objArr[5] = enumVerifier;
                objArr[6] = "deviceType_";
                objArr[7] = enumVerifier;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဌ\u0003\u0005ဌ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26563Bk0();
            case NEW_BUILDER:
                return new C25814BUx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26563Bk0.class) {
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
