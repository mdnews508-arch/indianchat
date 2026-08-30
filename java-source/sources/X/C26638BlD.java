package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26638BlD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADID_FIELD_NUMBER = 2;
    public static final int BROADCASTJID_FIELD_NUMBER = 5;
    public static final int CREATETIMESTAMP_FIELD_NUMBER = 8;
    public static final C26638BlD DEFAULT_INSTANCE;
    public static final int DEVICEID_FIELD_NUMBER = 1;
    public static final int MSGID_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int RESERVEDQUOTA_FIELD_NUMBER = 6;
    public static final int SCHEDULEDTIMESTAMP_FIELD_NUMBER = 7;
    public static final int STATUS_FIELD_NUMBER = 9;
    public int bitField0_;
    public long createTimestamp_;
    public int deviceId_;
    public int reservedQuota_;
    public long scheduledTimestamp_;
    public String adId_ = Voip.REJECT_REASON_DECLINED;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String msgId_ = Voip.REJECT_REASON_DECLINED;
    public String broadcastJid_ = Voip.REJECT_REASON_DECLINED;
    public int status_ = 1;

    static {
        C26638BlD c26638BlD = new C26638BlD();
        DEFAULT_INSTANCE = c26638BlD;
        GeneratedMessageLite.registerDefaultInstance(C26638BlD.class, c26638BlD);
    }

    public static C26638BlD parseFrom(ByteBuffer byteBuffer) {
        return (C26638BlD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "deviceId_";
                objArr[2] = "adId_";
                objArr[3] = "name_";
                objArr[4] = "msgId_";
                objArr[5] = "broadcastJid_";
                objArr[6] = "reservedQuota_";
                objArr[7] = "scheduledTimestamp_";
                objArr[8] = "createTimestamp_";
                objArr[9] = "status_";
                objArr[10] = C29975DAq.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006င\u0005\u0007ဂ\u0006\bဂ\u0007\tဌ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26638BlD();
            case NEW_BUILDER:
                return new C25959BaC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26638BlD.class) {
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
