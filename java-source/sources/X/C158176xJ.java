package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158176xJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158176xJ DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int POLL_UPDATE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int UNREAD_FIELD_NUMBER = 5;
    public static final int VOTE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C157456w9 metadata_;
    public C26697BmN pollUpdateMessageKey_;
    public long senderTimestampMs_;
    public long serverTimestampMs_;
    public boolean unread_;
    public C157116vb vote_;

    static {
        C158176xJ c158176xJ = new C158176xJ();
        DEFAULT_INSTANCE = c158176xJ;
        GeneratedMessageLite.registerDefaultInstance(C158176xJ.class, c158176xJ);
    }

    public static C158176xJ parseFrom(ByteBuffer byteBuffer) {
        return (C158176xJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "pollUpdateMessageKey_";
                objArr[2] = "vote_";
                objArr[3] = "senderTimestampMs_";
                objArr[4] = "serverTimestampMs_";
                objArr[5] = "unread_";
                objArr[6] = "metadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဇ\u0004\u0006ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158176xJ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ud
                    {
                        C158176xJ c158176xJ = C158176xJ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158176xJ.class) {
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
