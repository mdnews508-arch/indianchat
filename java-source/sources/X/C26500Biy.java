package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Biy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26500Biy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26500Biy DEFAULT_INSTANCE;
    public static final int FD_FIELD_NUMBER = 1;
    public static final int OWNER_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PATH_FIELD_NUMBER = 2;
    public static final int TAG_FIELD_NUMBER = 4;
    public int fd_;
    public long tag_;
    public String path_ = Voip.REJECT_REASON_DECLINED;
    public String owner_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26500Biy c26500Biy = new C26500Biy();
        DEFAULT_INSTANCE = c26500Biy;
        GeneratedMessageLite.registerDefaultInstance(C26500Biy.class, c26500Biy);
    }

    public static C26500Biy parseFrom(ByteBuffer byteBuffer) {
        return (C26500Biy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004\u0003", new Object[]{"fd_", "path_", "owner_", "tag_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26500Biy();
            case NEW_BUILDER:
                return new C25804BUn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26500Biy.class) {
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
