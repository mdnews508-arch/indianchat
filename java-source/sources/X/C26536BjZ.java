package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26536BjZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26536BjZ DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 2;
    public static final int EXPIRATION_TIME_FIELD_NUMBER = 4;
    public static final int LIMIT_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean enabled_;
    public long expirationTime_;
    public int limit_;
    public String name_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26536BjZ c26536BjZ = new C26536BjZ();
        DEFAULT_INSTANCE = c26536BjZ;
        GeneratedMessageLite.registerDefaultInstance(C26536BjZ.class, c26536BjZ);
    }

    public static C26536BjZ parseFrom(ByteBuffer byteBuffer) {
        return (C26536BjZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "name_";
                objArrA1a[2] = "enabled_";
                objArrA1a[3] = "limit_";
                objArrA1a[4] = "expirationTime_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဂ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26536BjZ();
            case NEW_BUILDER:
                return new C26016Bb7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26536BjZ.class) {
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
