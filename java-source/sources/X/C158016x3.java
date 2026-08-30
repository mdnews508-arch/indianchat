package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158016x3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUTO_MUTED_FIELD_NUMBER = 3;
    public static final C158016x3 DEFAULT_INSTANCE;
    public static final int MUTED_FIELD_NUMBER = 1;
    public static final int MUTE_END_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int MUTE_EVERYONE_MENTION_END_TIMESTAMP_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public boolean autoMuted_;
    public int bitField0_;
    public long muteEndTimestamp_;
    public long muteEveryoneMentionEndTimestamp_;
    public boolean muted_;

    static {
        C158016x3 c158016x3 = new C158016x3();
        DEFAULT_INSTANCE = c158016x3;
        GeneratedMessageLite.registerDefaultInstance(C158016x3.class, c158016x3);
    }

    public static C158016x3 parseFrom(ByteBuffer byteBuffer) {
        return (C158016x3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "muted_";
                objArrA1a[2] = "muteEndTimestamp_";
                objArrA1a[3] = "autoMuted_";
                objArrA1a[4] = "muteEveryoneMentionEndTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဂ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C158016x3();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uO
                    {
                        C158016x3 c158016x3 = C158016x3.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158016x3.class) {
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
