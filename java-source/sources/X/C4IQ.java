package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IQ DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 4;
    public static final int SENDER_NAME_FIELD_NUMBER = 3;
    public static final int TARGET_MESSAGE_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public Object addon_;
    public int bitField0_;
    public long timestampMs_;
    public int addonCase_ = 0;
    public byte memoizedIsInitialized = 2;
    public String targetMessageId_ = Voip.REJECT_REASON_DECLINED;
    public String senderName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IQ c4iq = new C4IQ();
        DEFAULT_INSTANCE = c4iq;
        GeneratedMessageLite.registerDefaultInstance(C4IQ.class, c4iq);
    }

    public static C4IQ parseFrom(ByteBuffer byteBuffer) {
        return (C4IQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[7];
                objArr[0] = "addon_";
                AbstractC81793li.A1N(objArr, "addonCase_");
                objArr[3] = "targetMessageId_";
                objArr[4] = "timestampMs_";
                objArr[5] = "senderName_";
                objArr[6] = C93244Hr.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IQ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gg
                    {
                        C4IQ c4iq = C4IQ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IQ.class) {
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
