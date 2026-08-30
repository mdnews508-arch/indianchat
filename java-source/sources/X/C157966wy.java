package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157966wy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157966wy DEFAULT_INSTANCE;
    public static final int GROUPING_KEY_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26697BmN key_;
    public long senderTimestampMs_;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public String groupingKey_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157966wy c157966wy = new C157966wy();
        DEFAULT_INSTANCE = c157966wy;
        GeneratedMessageLite.registerDefaultInstance(C157966wy.class, c157966wy);
    }

    public static C157966wy parseFrom(ByteBuffer byteBuffer) {
        return (C157966wy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC148926gE.A0i(objArrA1a);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157966wy();
            case NEW_BUILDER:
                return new C157016vR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157966wy.class) {
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
