package com.meta.hera.engine.device;

import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.BTS;
import X.C26642BlI;
import X.C26668Blj;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class Device extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 10;
    public static final Device DEFAULT_INSTANCE;
    public static final int DEVICE_PERIPHERAL_STATE_FIELD_NUMBER = 6;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IN_NAPPING_FIELD_NUMBER = 9;
    public static final int LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PHONE_PERIPHERAL_STATE_FIELD_NUMBER = 7;
    public static final int ROLE_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 8;
    public int bitField0_;
    public int connectionType_;
    public boolean inNapping_;
    public long lastHeartbeatTimestampMs_;
    public Object peripheralState_;
    public int role_;
    public int status_;
    public int type_;
    public int peripheralStateCase_ = 0;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String name_ = Voip.REJECT_REASON_DECLINED;

    static {
        Device device = new Device();
        DEFAULT_INSTANCE = device;
        GeneratedMessageLite.registerDefaultInstance(Device.class, device);
    }

    public static Device parseFrom(ByteBuffer byteBuffer) {
        return (Device) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "peripheralState_";
                AbstractC81793li.A1N(objArr, "peripheralStateCase_");
                objArr[3] = "id_";
                objArr[4] = "role_";
                objArr[5] = "name_";
                objArr[6] = "status_";
                objArr[7] = "lastHeartbeatTimestampMs_";
                objArr[8] = C26668Blj.class;
                objArr[9] = C26642BlI.class;
                objArr[10] = "type_";
                objArr[11] = "inNapping_";
                objArr[12] = "connectionType_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ለ\u0000\u0004\f\u0005\u0003\u0006<\u0000\u0007<\u0000\b\f\t\u0007\n\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Device();
            case NEW_BUILDER:
                return new BTS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Device.class) {
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
