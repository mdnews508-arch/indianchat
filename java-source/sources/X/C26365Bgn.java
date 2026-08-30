package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26365Bgn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26365Bgn DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26478Bic contextInfo_;
    public String text_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26365Bgn c26365Bgn = new C26365Bgn();
        DEFAULT_INSTANCE = c26365Bgn;
        GeneratedMessageLite.registerDefaultInstance(C26365Bgn.class, c26365Bgn);
    }

    public static C26365Bgn parseFrom(ByteBuffer byteBuffer) {
        return (C26365Bgn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "text_";
                AbstractC25328B9w.A1V(objArrA1Z, 2);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0011\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0011ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26365Bgn();
            case NEW_BUILDER:
                return new BZ5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26365Bgn.class) {
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
