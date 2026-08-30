package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26477Bib extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CURRENCY_CODE_FIELD_NUMBER = 3;
    public static final C26477Bib DEFAULT_INSTANCE;
    public static final int OFFSET_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String currencyCode_ = Voip.REJECT_REASON_DECLINED;
    public int offset_;
    public long value_;

    static {
        C26477Bib c26477Bib = new C26477Bib();
        DEFAULT_INSTANCE = c26477Bib;
        GeneratedMessageLite.registerDefaultInstance(C26477Bib.class, c26477Bib);
    }

    public static C26477Bib parseFrom(ByteBuffer byteBuffer) {
        return (C26477Bib) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "value_";
                objArrA1b[2] = "offset_";
                objArrA1b[3] = "currencyCode_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဋ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26477Bib();
            case NEW_BUILDER:
                return new C26097BcQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26477Bib.class) {
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
