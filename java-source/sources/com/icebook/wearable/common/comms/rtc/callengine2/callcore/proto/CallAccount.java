package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import X.AbstractC148906gC;
import X.AbstractC81763lf;
import X.C25761BSw;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class CallAccount extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final CallAccount DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SERVICE_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public int service_;
    public String userId_ = Voip.REJECT_REASON_DECLINED;

    static {
        CallAccount callAccount = new CallAccount();
        DEFAULT_INSTANCE = callAccount;
        GeneratedMessageLite.registerDefaultInstance(CallAccount.class, callAccount);
    }

    public static CallAccount parseFrom(ByteBuffer byteBuffer) {
        return (CallAccount) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "service_";
                objArrA1Z[2] = "userId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ለ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new CallAccount();
            case NEW_BUILDER:
                return new C25761BSw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (CallAccount.class) {
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
