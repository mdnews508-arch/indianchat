package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26440Bi0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26440Bi0 DEFAULT_INSTANCE;
    public static final int MODEL_NAME_OVERRIDE_FIELD_NUMBER = 3;
    public static final int MODEL_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PREMIUM_MODEL_STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public int modelType_ = 1;
    public int premiumModelStatus_ = 1;
    public String modelNameOverride_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26440Bi0 c26440Bi0 = new C26440Bi0();
        DEFAULT_INSTANCE = c26440Bi0;
        GeneratedMessageLite.registerDefaultInstance(C26440Bi0.class, c26440Bi0);
    }

    public static C26440Bi0 parseFrom(ByteBuffer byteBuffer) {
        return (C26440Bi0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "modelType_";
                objArrA1a[2] = C29935D9c.A00;
                objArrA1a[3] = "premiumModelStatus_";
                objArrA1a[4] = C29936D9d.A00;
                objArrA1a[5] = "modelNameOverride_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26440Bi0();
            case NEW_BUILDER:
                return new BVX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26440Bi0.class) {
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
