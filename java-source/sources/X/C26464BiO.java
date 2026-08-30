package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26464BiO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTONS_FIELD_NUMBER = 1;
    public static final C26464BiO DEFAULT_INSTANCE;
    public static final int MESSAGE_PARAMS_JSON_FIELD_NUMBER = 2;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList buttons_ = ProtobufArrayList.EMPTY_LIST;
    public String messageParamsJson_ = Voip.REJECT_REASON_DECLINED;
    public int messageVersion_ = 1;

    static {
        C26464BiO c26464BiO = new C26464BiO();
        DEFAULT_INSTANCE = c26464BiO;
        GeneratedMessageLite.registerDefaultInstance(C26464BiO.class, c26464BiO);
    }

    public static C26464BiO parseFrom(ByteBuffer byteBuffer) {
        return (C26464BiO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "buttons_";
                objArrA1a[2] = C26347BgV.class;
                objArrA1a[3] = "messageParamsJson_";
                objArrA1a[4] = "messageVersion_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003င\u0001", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26464BiO();
            case NEW_BUILDER:
                return new C26074Bc3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26464BiO.class) {
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
