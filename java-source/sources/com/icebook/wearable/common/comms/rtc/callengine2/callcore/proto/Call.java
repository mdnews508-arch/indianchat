package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import X.AbstractC25331B9z;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C25760BSv;
import X.C26296Bfe;
import X.C26608Bkj;
import X.C26667Bli;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class Call extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONNECTION_SESSION_ID_FIELD_NUMBER = 15;
    public static final Call DEFAULT_INSTANCE;
    public static final int DISCONNECT_STATE_FIELD_NUMBER = 12;
    public static final int END_CALL_REQUEST_FIELD_NUMBER = 11;
    public static final int HOST_DEVICE_ID_FIELD_NUMBER = 14;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int INCOMING_CALL_DECISION_FIELD_NUMBER = 8;
    public static final int INTENT_FIELD_NUMBER = 5;
    public static final int IN_CALL_STATE_FIELD_NUMBER = 9;
    public static final int IS_GROUP_CALL_FIELD_NUMBER = 17;
    public static final int NUMBER_OF_PARTICIPANTS_FIELD_NUMBER = 16;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 10;
    public static final int REMOTE_ID_FIELD_NUMBER = 3;
    public static final int ROLE_FIELD_NUMBER = 4;
    public static final int SERVICE_FIELD_NUMBER = 1;
    public static final int START_TIMESTAMP_MS_FIELD_NUMBER = 13;
    public static final int STATE_FIELD_NUMBER = 7;
    public static final int THREAD_INFO_FIELD_NUMBER = 6;
    public int bitField0_;
    public C26296Bfe disconnectState_;
    public C26296Bfe endCallRequest_;
    public int hostDeviceId_;
    public int inCallState_;
    public int incomingCallDecision_;
    public CallIntent intent_;
    public boolean isGroupCall_;
    public int numberOfParticipants_;
    public int role_;
    public int service_;
    public long startTimestampMs_;
    public int state_;
    public C26608Bkj threadInfo_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String remoteId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;
    public String connectionSessionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        Call call = new Call();
        DEFAULT_INSTANCE = call;
        GeneratedMessageLite.registerDefaultInstance(Call.class, call);
    }

    public static Call parseFrom(ByteBuffer byteBuffer) {
        return (Call) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[19];
                AbstractC81773lg.A1V(objArr);
                AbstractC25331B9z.A1L(objArr, "service_");
                objArr[3] = "remoteId_";
                objArr[4] = "role_";
                objArr[5] = "intent_";
                objArr[6] = "threadInfo_";
                objArr[7] = "state_";
                objArr[8] = "incomingCallDecision_";
                objArr[9] = "inCallState_";
                objArr[10] = "participants_";
                objArr[11] = C26667Bli.class;
                objArr[12] = "endCallRequest_";
                objArr[13] = "disconnectState_";
                objArr[14] = "startTimestampMs_";
                objArr[15] = "hostDeviceId_";
                objArr[16] = "connectionSessionId_";
                objArr[17] = "numberOfParticipants_";
                objArr[18] = "isGroupCall_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003ለ\u0000\u0004\f\u0005\t\u0006\t\u0007\f\b\f\t\f\n\u001b\u000b\t\f\t\rစ\u0002\u000eင\u0003\u000fለ\u0004\u0010င\u0001\u0011\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Call();
            case NEW_BUILDER:
                return new C25760BSv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Call.class) {
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
