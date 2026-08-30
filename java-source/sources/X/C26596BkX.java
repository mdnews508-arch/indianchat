package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26596BkX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONSUMER_LID_FIELD_NUMBER = 3;
    public static final int CONSUMER_PHONE_NUMBER_FIELD_NUMBER = 4;
    public static final C26596BkX DEFAULT_INSTANCE;
    public static final int NOTIFICATION_CONTENT_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SENDER_NOTIFICATION_TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static final int SHOULD_SUPPRESS_NOTIFICATION_FIELD_NUMBER = 6;
    public static final int STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public String consumerLid_ = Voip.REJECT_REASON_DECLINED;
    public String consumerPhoneNumber_ = Voip.REJECT_REASON_DECLINED;
    public C26344BgS notificationContent_;
    public long senderNotificationTimestampMs_;
    public boolean shouldSuppressNotification_;
    public int status_;

    static {
        C26596BkX c26596BkX = new C26596BkX();
        DEFAULT_INSTANCE = c26596BkX;
        GeneratedMessageLite.registerDefaultInstance(C26596BkX.class, c26596BkX);
    }

    public static C26596BkX parseFrom(ByteBuffer byteBuffer) {
        return (C26596BkX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "status_";
                objArr[2] = DAA.A00;
                objArr[3] = "senderNotificationTimestampMs_";
                objArr[4] = "consumerLid_";
                objArr[5] = "consumerPhoneNumber_";
                objArr[6] = "notificationContent_";
                objArr[7] = "shouldSuppressNotification_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26596BkX();
            case NEW_BUILDER:
                return new BXZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26596BkX.class) {
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
