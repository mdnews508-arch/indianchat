package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26401BhN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CODEC_AVATAR_AVAILABLE_FIELD_NUMBER = 2;
    public static final int CODEC_AVATAR_ON_BY_DEFAULT_FIELD_NUMBER = 3;
    public static final C26401BhN DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public boolean codecAvatarAvailable_;
    public boolean codecAvatarOnByDefault_;

    static {
        C26401BhN c26401BhN = new C26401BhN();
        DEFAULT_INSTANCE = c26401BhN;
        GeneratedMessageLite.registerDefaultInstance(C26401BhN.class, c26401BhN);
    }

    public static C26401BhN parseFrom(ByteBuffer byteBuffer) {
        return (C26401BhN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA0.A1a(3);
                objArrA1a[1] = "codecAvatarAvailable_";
                objArrA1a[2] = "codecAvatarOnByDefault_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26401BhN();
            case NEW_BUILDER:
                return new C25786BTv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26401BhN.class) {
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
