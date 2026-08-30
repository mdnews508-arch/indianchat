package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38425Guz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38425Guz DEFAULT_INSTANCE;
    public static final int ERROR_REASON_VALUE_FIELD_NUMBER = 4;
    public static final int INT_VALUE_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_TYPE_VALUE_FIELD_NUMBER = 3;
    public static final int STRING_VALUE_FIELD_NUMBER = 2;
    public static final int VOICE_MESSAGE_FAILURE_REASON_VALUE_FIELD_NUMBER = 6;
    public int bitField0_;
    public int errorReasonValue_;
    public long intValue_;
    public int name_;
    public int requestTypeValue_;
    public String stringValue_ = Voip.REJECT_REASON_DECLINED;
    public int voiceMessageFailureReasonValue_;

    static {
        C38425Guz c38425Guz = new C38425Guz();
        DEFAULT_INSTANCE = c38425Guz;
        GeneratedMessageLite.registerDefaultInstance(C38425Guz.class, c38425Guz);
    }

    public static C38425Guz parseFrom(ByteBuffer byteBuffer) {
        return (C38425Guz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "name_";
                objArr[2] = "stringValue_";
                objArr[3] = "requestTypeValue_";
                objArr[4] = "errorReasonValue_";
                objArr[5] = "intValue_";
                objArr[6] = "voiceMessageFailureReasonValue_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002ለ\u0000\u0003ဌ\u0001\u0004ဌ\u0002\u0005ဂ\u0003\u0006ဌ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38425Guz();
            case NEW_BUILDER:
                return new C38359Gtv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38425Guz.class) {
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
