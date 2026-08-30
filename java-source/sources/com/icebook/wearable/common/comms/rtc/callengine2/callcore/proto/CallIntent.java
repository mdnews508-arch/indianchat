package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.BT7;
import X.C26123Bcq;
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
public final class CallIntent extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_TYPE_FIELD_NUMBER = 11;
    public static final CallIntent DEFAULT_INSTANCE;
    public static final int DIRECT_PROVIDER_CALL_ELIGIBLE_FIELD_NUMBER = 15;
    public static final int INTERACTION_ID_FIELD_NUMBER = 10;
    public static final int IS_AVATAR_FIELD_NUMBER = 12;
    public static final int IS_GROUP_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 2;
    public static final int SELF_ID_FIELD_NUMBER = 1;
    public static final int SPATIAL_AI_CONFIG_FIELD_NUMBER = 13;
    public static final int START_FROM_ENGINE_FIELD_NUMBER = 8;
    public static final int START_WITH_VIDEO_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 7;
    public static final int THREAD_ID_TYPE_FIELD_NUMBER = 9;
    public static final int TRIGGER_FIELD_NUMBER = 6;
    public static final int USE_ENCRYPTION_FIELD_NUMBER = 4;
    public static final int WEARABLE_ORIGINATED_FIELD_NUMBER = 14;
    public int bitField0_;
    public int callType_;
    public boolean directProviderCallEligible_;
    public boolean isAvatar_;
    public boolean isGroup_;
    public C26123Bcq spatialAiConfig_;
    public boolean startFromEngine_;
    public boolean startWithVideo_;
    public int threadIdType_;
    public boolean useEncryption_;
    public boolean wearableOriginated_;
    public String selfId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;
    public String threadId_ = Voip.REJECT_REASON_DECLINED;
    public String trigger_ = Voip.REJECT_REASON_DECLINED;
    public String interactionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        CallIntent callIntent = new CallIntent();
        DEFAULT_INSTANCE = callIntent;
        GeneratedMessageLite.registerDefaultInstance(CallIntent.class, callIntent);
    }

    public static CallIntent parseFrom(ByteBuffer byteBuffer) {
        return (CallIntent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "selfId_";
                objArr[2] = "participants_";
                objArr[3] = C26667Bli.class;
                objArr[4] = "startWithVideo_";
                objArr[5] = "useEncryption_";
                objArr[6] = "isGroup_";
                objArr[7] = "trigger_";
                objArr[8] = "threadId_";
                objArr[9] = "startFromEngine_";
                objArr[10] = "threadIdType_";
                objArr[11] = "interactionId_";
                objArr[12] = "callType_";
                objArr[13] = "isAvatar_";
                objArr[14] = "spatialAiConfig_";
                objArr[15] = "wearableOriginated_";
                objArr[16] = "directProviderCallEligible_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\u0007\u0004\u0007\u0005\u0007\u0006Ȉ\u0007ለ\u0000\b\u0007\tဌ\u0001\nȈ\u000b\f\f\u0007\rဉ\u0002\u000e\u0007\u000f\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new CallIntent();
            case NEW_BUILDER:
                return new BT7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (CallIntent.class) {
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
