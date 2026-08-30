package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93104Hd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CODE_CONTENT_FIELD_NUMBER = 2;
    public static final C93104Hd DEFAULT_INSTANCE;
    public static final int HIGHLIGHT_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String codeContent_ = Voip.REJECT_REASON_DECLINED;
    public int highlightType_;

    static {
        C93104Hd c93104Hd = new C93104Hd();
        DEFAULT_INSTANCE = c93104Hd;
        GeneratedMessageLite.registerDefaultInstance(C93104Hd.class, c93104Hd);
    }

    public static C93104Hd parseFrom(ByteBuffer byteBuffer) {
        return (C93104Hd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "highlightType_";
                objArrA1b[2] = C134045wO.A00;
                objArrA1b[3] = "codeContent_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93104Hd();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fj
                    {
                        C93104Hd c93104Hd = C93104Hd.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93104Hd.class) {
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
