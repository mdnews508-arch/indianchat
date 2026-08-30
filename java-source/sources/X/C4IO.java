package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C4IO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IO DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PSI_CHAT_RESPONSE_METADATA_FIELD_NUMBER = 4;
    public static final int PSI_METADATA_FIELD_NUMBER = 2;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 3;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 5;
    public int bitField0_;
    public C4IL psiMetadata_;
    public int status_;
    public C4HJ unifiedResponse_;
    public String response_ = Voip.REJECT_REASON_DECLINED;
    public ByteString psiChatResponseMetadata_ = ByteString.EMPTY;

    static {
        C4IO c4io = new C4IO();
        DEFAULT_INSTANCE = c4io;
        GeneratedMessageLite.registerDefaultInstance(C4IO.class, c4io);
    }

    public static C4IO parseFrom(ByteBuffer byteBuffer) {
        return (C4IO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "response_";
                objArr[2] = "psiMetadata_";
                objArr[3] = "status_";
                objArr[4] = C29952D9t.A00;
                objArr[5] = "psiChatResponseMetadata_";
                objArr[6] = "unifiedResponse_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ည\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IO();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GL
                    {
                        C4IO c4io = C4IO.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IO.class) {
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
