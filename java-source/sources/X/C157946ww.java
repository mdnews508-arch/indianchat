package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157946ww extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONDITIONAL_REVEAL_MESSAGE_TYPE_FIELD_NUMBER = 3;
    public static final C157946ww DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 2;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REVEAL_KEY_ID_FIELD_NUMBER = 4;
    public int bitField0_;
    public int conditionalRevealMessageType_;
    public ByteString encIv_;
    public ByteString encPayload_;
    public String revealKeyId_;

    static {
        C157946ww c157946ww = new C157946ww();
        DEFAULT_INSTANCE = c157946ww;
        GeneratedMessageLite.registerDefaultInstance(C157946ww.class, c157946ww);
    }

    public static C157946ww parseFrom(ByteBuffer byteBuffer) {
        return (C157946ww) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C157946ww() {
        ByteString byteString = ByteString.EMPTY;
        this.encPayload_ = byteString;
        this.encIv_ = byteString;
        this.revealKeyId_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "encPayload_";
                objArr[2] = "encIv_";
                objArr[3] = "conditionalRevealMessageType_";
                objArr[4] = C88U.A00;
                objArr[5] = "revealKeyId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဌ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C157946ww();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tq
                    {
                        C157946ww c157946ww = C157946ww.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157946ww.class) {
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
