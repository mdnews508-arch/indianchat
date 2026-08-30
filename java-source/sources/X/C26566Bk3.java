package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26566Bk3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26566Bk3 DEFAULT_INSTANCE;
    public static final int ISSUER_SERIAL_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 3;
    public static final int NOT_AFTER_FIELD_NUMBER = 5;
    public static final int NOT_BEFORE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int SERIAL_FIELD_NUMBER = 1;
    public int bitField0_;
    public int issuerSerial_;
    public ByteString key_ = ByteString.EMPTY;
    public long notAfter_;
    public long notBefore_;
    public int serial_;

    static {
        C26566Bk3 c26566Bk3 = new C26566Bk3();
        DEFAULT_INSTANCE = c26566Bk3;
        GeneratedMessageLite.registerDefaultInstance(C26566Bk3.class, c26566Bk3);
    }

    public static C26566Bk3 parseFrom(ByteBuffer byteBuffer) {
        return (C26566Bk3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "serial_";
                objArrA1a[2] = "issuerSerial_";
                objArrA1a[3] = "key_";
                objArrA1a[4] = "notBefore_";
                objArrA1a[5] = "notAfter_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဃ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26566Bk3();
            case NEW_BUILDER:
                return new BWX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26566Bk3.class) {
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
