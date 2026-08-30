package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157316vv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157316vv DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PROMPT_FIELD_NUMBER = 1;
    public int bitField0_;
    public String prompt_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157316vv c157316vv = new C157316vv();
        DEFAULT_INSTANCE = c157316vv;
        GeneratedMessageLite.registerDefaultInstance(C157316vv.class, c157316vv);
    }

    public static C157316vv parseFrom(ByteBuffer byteBuffer) {
        return (C157316vv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC81773lg.A1V(objArrA1a);
                objArrA1a[1] = "prompt_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157316vv();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v5
                    {
                        C157316vv c157316vv = C157316vv.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157316vv.class) {
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
