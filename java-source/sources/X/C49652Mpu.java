package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49652Mpu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_FALLBACK_URL_FIELD_NUMBER = 4;
    public static final int ACTION_URL_FIELD_NUMBER = 1;
    public static final C49652Mpu DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int duration_;
    public int source_;
    public String actionUrl_ = Voip.REJECT_REASON_DECLINED;
    public String actionFallbackUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C49652Mpu c49652Mpu = new C49652Mpu();
        DEFAULT_INSTANCE = c49652Mpu;
        GeneratedMessageLite.registerDefaultInstance(C49652Mpu.class, c49652Mpu);
    }

    public static C49652Mpu parseFrom(ByteBuffer byteBuffer) {
        return (C49652Mpu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "actionUrl_";
                objArr[2] = "source_";
                objArr[3] = C53138OUy.A00;
                objArr[4] = "duration_";
                objArr[5] = "actionFallbackUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003င\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C49652Mpu();
            case NEW_BUILDER:
                return new C49633Mox();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49652Mpu.class) {
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
