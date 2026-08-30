package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26454BiE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final C26454BiE DEFAULT_INSTANCE;
    public static final int MAX_TOKENS_FIELD_NUMBER = 2;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int maxTokens_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public String message_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26454BiE c26454BiE = new C26454BiE();
        DEFAULT_INSTANCE = c26454BiE;
        GeneratedMessageLite.registerDefaultInstance(C26454BiE.class, c26454BiE);
    }

    public static C26454BiE parseFrom(ByteBuffer byteBuffer) {
        return (C26454BiE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "message_";
                objArrA1a[2] = "maxTokens_";
                objArrA1a[3] = "configOverrides_";
                objArrA1a[4] = CSO.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u00032", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26454BiE();
            case NEW_BUILDER:
                return new BWN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26454BiE.class) {
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
