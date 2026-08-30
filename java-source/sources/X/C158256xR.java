package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158256xR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADD_ON_CONTEXT_INFO_FIELD_NUMBER = 6;
    public static final C158256xR DEFAULT_INSTANCE;
    public static final int LEGACY_MESSAGE_FIELD_NUMBER = 8;
    public static final int MESSAGE_ADD_ON_FIELD_NUMBER = 2;
    public static final int MESSAGE_ADD_ON_KEY_FIELD_NUMBER = 7;
    public static final int MESSAGE_ADD_ON_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int STATUS_FIELD_NUMBER = 5;
    public C157536wH addOnContextInfo_;
    public int bitField0_;
    public C157526wG legacyMessage_;
    public C26697BmN messageAddOnKey_;
    public int messageAddOnType_;
    public C26698BmO messageAddOn_;
    public long senderTimestampMs_;
    public long serverTimestampMs_;
    public int status_ = 1;

    static {
        C158256xR c158256xR = new C158256xR();
        DEFAULT_INSTANCE = c158256xR;
        GeneratedMessageLite.registerDefaultInstance(C158256xR.class, c158256xR);
    }

    public static C158256xR parseFrom(ByteBuffer byteBuffer) {
        return (C158256xR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messageAddOnType_";
                objArr[2] = C1847588p.A00;
                objArr[3] = "messageAddOn_";
                objArr[4] = "senderTimestampMs_";
                objArr[5] = "serverTimestampMs_";
                objArr[6] = "status_";
                objArr[7] = C1847788r.A00;
                objArr[8] = "addOnContextInfo_";
                objArr[9] = "messageAddOnKey_";
                objArr[10] = "legacyMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဌ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158256xR();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uY
                    {
                        C158256xR c158256xR = C158256xR.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158256xR.class) {
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
