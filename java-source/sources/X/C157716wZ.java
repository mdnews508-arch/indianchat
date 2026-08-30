package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157716wZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157716wZ DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 3;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 2;
    public static final int EVENT_CREATION_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString encIv_;
    public ByteString encPayload_;
    public C26697BmN eventCreationMessageKey_;

    static {
        C157716wZ c157716wZ = new C157716wZ();
        DEFAULT_INSTANCE = c157716wZ;
        GeneratedMessageLite.registerDefaultInstance(C157716wZ.class, c157716wZ);
    }

    public static C157716wZ parseFrom(ByteBuffer byteBuffer) {
        return (C157716wZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C157716wZ() {
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                AbstractC148916gD.A1U(objArrA1b, "eventCreationMessageKey_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157716wZ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ts
                    {
                        C157716wZ c157716wZ = C157716wZ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157716wZ.class) {
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
