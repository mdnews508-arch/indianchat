package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157976wz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157976wz DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 3;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SECRET_ENC_TYPE_FIELD_NUMBER = 4;
    public static final int TARGET_MESSAGE_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString encIv_;
    public ByteString encPayload_;
    public int secretEncType_;
    public C26697BmN targetMessageKey_;

    static {
        C157976wz c157976wz = new C157976wz();
        DEFAULT_INSTANCE = c157976wz;
        GeneratedMessageLite.registerDefaultInstance(C157976wz.class, c157976wz);
    }

    public static C157976wz parseFrom(ByteBuffer byteBuffer) {
        return (C157976wz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C157976wz() {
        ByteString byteString = ByteString.EMPTY;
        this.encPayload_ = byteString;
        this.encIv_ = byteString;
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                AbstractC148916gD.A1U(objArr, "targetMessageKey_");
                objArr[4] = "secretEncType_";
                objArr[5] = C1846288c.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C157976wz();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6u7
                    {
                        C157976wz c157976wz = C157976wz.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157976wz.class) {
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
