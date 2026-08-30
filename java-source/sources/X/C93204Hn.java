package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C93204Hn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 2;
    public static final C93204Hn DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int ROLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String content_ = Voip.REJECT_REASON_DECLINED;
    public int role_;

    static {
        C93204Hn c93204Hn = new C93204Hn();
        DEFAULT_INSTANCE = c93204Hn;
        GeneratedMessageLite.registerDefaultInstance(C93204Hn.class, c93204Hn);
    }

    public static C93204Hn parseFrom(ByteBuffer byteBuffer) {
        return (C93204Hn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "role_";
                objArrA1b[2] = C29945D9m.A00;
                objArrA1b[3] = "content_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93204Hn();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GS
                    {
                        C93204Hn c93204Hn = C93204Hn.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93204Hn.class) {
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
