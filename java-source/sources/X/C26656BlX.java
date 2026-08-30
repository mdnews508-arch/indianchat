package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26656BlX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 1;
    public static final C26656BlX DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 4;
    public static final int END_TIME_FIELD_NUMBER = 8;
    public static final int EXTRA_GUESTS_ALLOWED_FIELD_NUMBER = 9;
    public static final int HAS_REMINDER_FIELD_NUMBER = 11;
    public static final int IS_CANCELED_FIELD_NUMBER = 2;
    public static final int IS_SCHEDULE_CALL_FIELD_NUMBER = 10;
    public static final int JOIN_LINK_FIELD_NUMBER = 6;
    public static final int LOCATION_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REMINDER_OFFSET_SEC_FIELD_NUMBER = 12;
    public static final int START_TIME_FIELD_NUMBER = 7;
    public int bitField0_;
    public C158396xf contextInfo_;
    public long endTime_;
    public boolean extraGuestsAllowed_;
    public boolean hasReminder_;
    public boolean isCanceled_;
    public boolean isScheduleCall_;
    public C26657BlY location_;
    public long reminderOffsetSec_;
    public long startTime_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String joinLink_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26656BlX c26656BlX = new C26656BlX();
        DEFAULT_INSTANCE = c26656BlX;
        GeneratedMessageLite.registerDefaultInstance(C26656BlX.class, c26656BlX);
    }

    public static C26656BlX parseFrom(ByteBuffer byteBuffer) {
        return (C26656BlX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC81773lg.A1V(objArr);
                AbstractC25328B9w.A1V(objArr, 1);
                objArr[2] = "isCanceled_";
                objArr[3] = "name_";
                objArr[4] = "description_";
                objArr[5] = "location_";
                objArr[6] = "joinLink_";
                objArr[7] = "startTime_";
                objArr[8] = "endTime_";
                objArr[9] = "extraGuestsAllowed_";
                objArr[10] = "isScheduleCall_";
                objArr[11] = "hasReminder_";
                objArr[12] = "reminderOffsetSec_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဂ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26656BlX();
            case NEW_BUILDER:
                return new C25873BXe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26656BlX.class) {
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
