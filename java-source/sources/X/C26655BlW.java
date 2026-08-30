package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26655BlW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ENTRY_POINT_FIELD_NUMBER = 11;
    public static final int CALL_KEY_FIELD_NUMBER = 1;
    public static final int CALL_REASON_FIELD_NUMBER = 12;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 7;
    public static final int CONVERSION_DATA_FIELD_NUMBER = 3;
    public static final int CONVERSION_DELAY_SECONDS_FIELD_NUMBER = 4;
    public static final int CONVERSION_SOURCE_FIELD_NUMBER = 2;
    public static final int CTWA_PAYLOAD_FIELD_NUMBER = 6;
    public static final int CTWA_SIGNALS_FIELD_NUMBER = 5;
    public static final int DEEPLINK_PAYLOAD_FIELD_NUMBER = 9;
    public static final C26655BlW DEFAULT_INSTANCE;
    public static final int MESSAGE_CONTEXT_INFO_FIELD_NUMBER = 10;
    public static final int NATIVE_FLOW_CALL_BUTTON_PAYLOAD_FIELD_NUMBER = 8;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int callEntryPoint_;
    public ByteString callKey_;
    public String callReason_;
    public C158396xf contextInfo_;
    public ByteString conversionData_;
    public int conversionDelaySeconds_;
    public String conversionSource_;
    public ByteString ctwaPayload_;
    public String ctwaSignals_;
    public String deeplinkPayload_;
    public C26680Blx messageContextInfo_;
    public String nativeFlowCallButtonPayload_;

    static {
        C26655BlW c26655BlW = new C26655BlW();
        DEFAULT_INSTANCE = c26655BlW;
        GeneratedMessageLite.registerDefaultInstance(C26655BlW.class, c26655BlW);
    }

    public static C26655BlW parseFrom(ByteBuffer byteBuffer) {
        return (C26655BlW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26655BlW() {
        ByteString byteString = ByteString.EMPTY;
        this.callKey_ = byteString;
        this.conversionSource_ = Voip.REJECT_REASON_DECLINED;
        this.conversionData_ = byteString;
        this.ctwaSignals_ = Voip.REJECT_REASON_DECLINED;
        this.ctwaPayload_ = byteString;
        this.nativeFlowCallButtonPayload_ = Voip.REJECT_REASON_DECLINED;
        this.deeplinkPayload_ = Voip.REJECT_REASON_DECLINED;
        this.callReason_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "callKey_";
                objArr[2] = "conversionSource_";
                objArr[3] = "conversionData_";
                objArr[4] = "conversionDelaySeconds_";
                objArr[5] = "ctwaSignals_";
                objArr[6] = "ctwaPayload_";
                AbstractC25328B9w.A1V(objArr, 7);
                objArr[8] = "nativeFlowCallButtonPayload_";
                objArr[9] = "deeplinkPayload_";
                objArr[10] = "messageContextInfo_";
                objArr[11] = "callEntryPoint_";
                objArr[12] = "callReason_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဋ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဉ\u0006\bဈ\u0007\tဈ\b\nဉ\t\u000bဋ\n\fဈ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26655BlW();
            case NEW_BUILDER:
                return new BXV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26655BlW.class) {
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
