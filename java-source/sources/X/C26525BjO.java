package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26525BjO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 2;
    public static final C26525BjO DEFAULT_INSTANCE;
    public static final int FALLBACK_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public static final int UUID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String uuid_ = Voip.REJECT_REASON_DECLINED;
    public String data_ = Voip.REJECT_REASON_DECLINED;
    public String type_ = Voip.REJECT_REASON_DECLINED;
    public String fallback_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26525BjO c26525BjO = new C26525BjO();
        DEFAULT_INSTANCE = c26525BjO;
        GeneratedMessageLite.registerDefaultInstance(C26525BjO.class, c26525BjO);
    }

    public static C26525BjO parseFrom(ByteBuffer byteBuffer) {
        return (C26525BjO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "uuid_";
                objArrA1a[2] = "data_";
                objArrA1a[3] = "type_";
                objArrA1a[4] = "fallback_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26525BjO();
            case NEW_BUILDER:
                return new C25882BXn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26525BjO.class) {
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
