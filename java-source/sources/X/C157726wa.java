package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157726wa extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157726wa DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 3;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TARGET_MESSAGE_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString encIv_;
    public ByteString encPayload_;
    public C26697BmN targetMessageKey_;

    static {
        C157726wa c157726wa = new C157726wa();
        DEFAULT_INSTANCE = c157726wa;
        GeneratedMessageLite.registerDefaultInstance(C157726wa.class, c157726wa);
    }

    public static C157726wa parseFrom(ByteBuffer byteBuffer) {
        return (C157726wa) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C157726wa() {
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
                AbstractC148916gD.A1U(objArrA1b, "targetMessageKey_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157726wa();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tt
                    {
                        C157726wa c157726wa = C157726wa.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157726wa.class) {
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
