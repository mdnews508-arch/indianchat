package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208979Bn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_VIBRATE_FIELD_NUMBER = 6;
    public static final C208979Bn DEFAULT_INSTANCE;
    public static final int LOW_PRIORITY_NOTIFICATIONS_FIELD_NUMBER = 4;
    public static final int MESSAGE_LIGHT_FIELD_NUMBER = 3;
    public static final int MESSAGE_POPUP_FIELD_NUMBER = 2;
    public static final int MESSAGE_VIBRATE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REACTIONS_MUTED_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean lowPriorityNotifications_;
    public boolean reactionsMuted_;
    public String messageVibrate_ = Voip.REJECT_REASON_DECLINED;
    public String messagePopup_ = Voip.REJECT_REASON_DECLINED;
    public String messageLight_ = Voip.REJECT_REASON_DECLINED;
    public String callVibrate_ = Voip.REJECT_REASON_DECLINED;

    static {
        C208979Bn c208979Bn = new C208979Bn();
        DEFAULT_INSTANCE = c208979Bn;
        GeneratedMessageLite.registerDefaultInstance(C208979Bn.class, c208979Bn);
    }

    public static C208979Bn parseFrom(ByteBuffer byteBuffer) {
        return (C208979Bn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messageVibrate_";
                objArr[2] = "messagePopup_";
                objArr[3] = "messageLight_";
                objArr[4] = "lowPriorityNotifications_";
                objArr[5] = "reactionsMuted_";
                objArr[6] = "callVibrate_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208979Bn();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BT
                    {
                        C208979Bn c208979Bn = C208979Bn.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208979Bn.class) {
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
