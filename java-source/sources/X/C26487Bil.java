package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26487Bil extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26487Bil DEFAULT_INSTANCE;
    public static final int LAST_MESSAGE_TIMESTAMP_FIELD_NUMBER = 1;
    public static final int LAST_SYSTEM_MESSAGE_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long lastMessageTimestamp_;
    public long lastSystemMessageTimestamp_;
    public Internal.ProtobufList messages_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26487Bil c26487Bil = new C26487Bil();
        DEFAULT_INSTANCE = c26487Bil;
        GeneratedMessageLite.registerDefaultInstance(C26487Bil.class, c26487Bil);
    }

    public static C26487Bil parseFrom(ByteBuffer byteBuffer) {
        return (C26487Bil) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "lastMessageTimestamp_";
                objArrA1a[2] = "lastSystemMessageTimestamp_";
                objArrA1a[3] = "messages_";
                objArrA1a[4] = C26386Bh8.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26487Bil();
            case NEW_BUILDER:
                return new C26082BcB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26487Bil.class) {
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
