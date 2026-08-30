package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157776wf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_TYPE_FIELD_NUMBER = 2;
    public static final C157776wf DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SCHEDULED_TIMESTAMP_MS_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int callType_;
    public long scheduledTimestampMs_;
    public String title_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157776wf c157776wf = new C157776wf();
        DEFAULT_INSTANCE = c157776wf;
        GeneratedMessageLite.registerDefaultInstance(C157776wf.class, c157776wf);
    }

    public static C157776wf parseFrom(ByteBuffer byteBuffer) {
        return (C157776wf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "scheduledTimestampMs_";
                objArrA1a[2] = "callType_";
                objArrA1a[3] = C1846188b.A00;
                objArrA1a[4] = "title_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157776wf();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6u6
                    {
                        C157776wf c157776wf = C157776wf.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157776wf.class) {
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
