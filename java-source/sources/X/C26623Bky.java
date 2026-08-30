package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26623Bky extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CREATION_TIME_FIELD_NUMBER = 8;
    public static final C26623Bky DEFAULT_INSTANCE;
    public static final int END_TIME_FIELD_NUMBER = 5;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IS_PLATFORM_CHANGED_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 7;
    public static final int START_TIME_FIELD_NUMBER = 4;
    public static final int STATUS_FIELD_NUMBER = 3;
    public static final int TIER_FIELD_NUMBER = 2;
    public int bitField0_;
    public long creationTime_;
    public long endTime_;
    public boolean isPlatformChanged_;
    public long startTime_;
    public int tier_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String status_ = Voip.REJECT_REASON_DECLINED;
    public String source_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26623Bky c26623Bky = new C26623Bky();
        DEFAULT_INSTANCE = c26623Bky;
        GeneratedMessageLite.registerDefaultInstance(C26623Bky.class, c26623Bky);
    }

    public static C26623Bky parseFrom(ByteBuffer byteBuffer) {
        return (C26623Bky) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "id_";
                objArr[2] = "tier_";
                objArr[3] = "status_";
                objArr[4] = "startTime_";
                objArr[5] = "endTime_";
                objArr[6] = "isPlatformChanged_";
                objArr[7] = "source_";
                objArr[8] = "creationTime_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဇ\u0005\u0007ဈ\u0006\bဂ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26623Bky();
            case NEW_BUILDER:
                return new C26017Bb8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26623Bky.class) {
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
