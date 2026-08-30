package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208909Bg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_VERSION_FIELD_NUMBER = 1;
    public static final int CALL_LOG_FIELD_NUMBER = 2;
    public static final C208909Bg DEFAULT_INSTANCE;
    public static final int LABELED_JID_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int backupVersion_;
    public int bitField0_;
    public boolean callLog_;
    public boolean labeledJid_;

    static {
        C208909Bg c208909Bg = new C208909Bg();
        DEFAULT_INSTANCE = c208909Bg;
        GeneratedMessageLite.registerDefaultInstance(C208909Bg.class, c208909Bg);
    }

    public static C208909Bg parseFrom(ByteBuffer byteBuffer) {
        return (C208909Bg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "backupVersion_";
                objArr[2] = "callLog_";
                objArr[3] = "labeledJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဇ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208909Bg();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BH
                    {
                        C208909Bg c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208909Bg.class) {
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
