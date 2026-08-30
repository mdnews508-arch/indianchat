package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93244Hr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93244Hr DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 1;
    public static final int TARGET_MESSAGE_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public String reaction_ = Voip.REJECT_REASON_DECLINED;
    public String targetMessageId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C93244Hr c93244Hr = new C93244Hr();
        DEFAULT_INSTANCE = c93244Hr;
        GeneratedMessageLite.registerDefaultInstance(C93244Hr.class, c93244Hr);
    }

    public static C93244Hr parseFrom(ByteBuffer byteBuffer) {
        return (C93244Hr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "reaction_";
                objArrA1Y[2] = "targetMessageId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C93244Hr();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gi
                    {
                        C93244Hr c93244Hr = C93244Hr.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93244Hr.class) {
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
