package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26526BjP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_SEQ_FIELD_NUMBER = 4;
    public static final C26526BjP DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int USER_JID_STRING_FIELD_NUMBER = 1;
    public static final int VERIFIED_FIELD_NUMBER = 2;
    public static final int VERIFIED_IDENTITY_KEY_FIELD_NUMBER = 3;
    public long actionSeq_;
    public int bitField0_;
    public String userJidString_ = Voip.REJECT_REASON_DECLINED;
    public ByteString verifiedIdentityKey_ = ByteString.EMPTY;
    public boolean verified_;

    static {
        C26526BjP c26526BjP = new C26526BjP();
        DEFAULT_INSTANCE = c26526BjP;
        GeneratedMessageLite.registerDefaultInstance(C26526BjP.class, c26526BjP);
    }

    public static C26526BjP parseFrom(ByteBuffer byteBuffer) {
        return (C26526BjP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "userJidString_";
                objArrA1a[2] = "verified_";
                objArrA1a[3] = "verifiedIdentityKey_";
                objArrA1a[4] = "actionSeq_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ည\u0002\u0004ဃ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26526BjP();
            case NEW_BUILDER:
                return new BY5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26526BjP.class) {
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
