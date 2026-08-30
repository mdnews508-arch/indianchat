package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158076x9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158076x9 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    public static final int MESSAGE_ADD_ON_CONTEXT_INFO_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26697BmN key_;
    public C157536wH messageAddOnContextInfo_;
    public long senderTimestampMs_;
    public long serverTimestampMs_;
    public int type_;

    static {
        C158076x9 c158076x9 = new C158076x9();
        DEFAULT_INSTANCE = c158076x9;
        GeneratedMessageLite.registerDefaultInstance(C158076x9.class, c158076x9);
    }

    public static C158076x9 parseFrom(ByteBuffer byteBuffer) {
        return (C158076x9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "type_";
                objArr[2] = C1847688q.A00;
                objArr[3] = "key_";
                objArr[4] = "senderTimestampMs_";
                objArr[5] = "serverTimestampMs_";
                objArr[6] = "messageAddOnContextInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158076x9();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ua
                    {
                        C158076x9 c158076x9 = C158076x9.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158076x9.class) {
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
