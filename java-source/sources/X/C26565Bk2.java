package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26565Bk2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26565Bk2 DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 4;
    public static final int ERROR_MESSAGE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int RESPONSE_JSON_FIELD_NUMBER = 3;
    public static final int TOOL_CALL_ID_FIELD_NUMBER = 1;
    public static final int TOOL_NAME_FIELD_NUMBER = 2;
    public int bitField0_;
    public String toolCallId_ = Voip.REJECT_REASON_DECLINED;
    public String toolName_ = Voip.REJECT_REASON_DECLINED;
    public String responseJson_ = Voip.REJECT_REASON_DECLINED;
    public String error_ = Voip.REJECT_REASON_DECLINED;
    public String errorMessage_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26565Bk2 c26565Bk2 = new C26565Bk2();
        DEFAULT_INSTANCE = c26565Bk2;
        GeneratedMessageLite.registerDefaultInstance(C26565Bk2.class, c26565Bk2);
    }

    public static C26565Bk2 parseFrom(ByteBuffer byteBuffer) {
        return (C26565Bk2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "toolCallId_";
                objArrA1a[2] = "toolName_";
                objArrA1a[3] = "responseJson_";
                objArrA1a[4] = "error_";
                objArrA1a[5] = "errorMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26565Bk2();
            case NEW_BUILDER:
                return new C26093BcM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26565Bk2.class) {
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
