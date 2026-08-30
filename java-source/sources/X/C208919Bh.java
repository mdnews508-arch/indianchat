package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208919Bh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_FREQUENCY_FIELD_NUMBER = 1;
    public static final C208919Bh DEFAULT_INSTANCE;
    public static final int INCLUDE_VIDEOS_FIELD_NUMBER = 3;
    public static final int NETWORK_SETTINGS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int backupFrequency_;
    public int bitField0_;
    public boolean includeVideos_;
    public int networkSettings_;

    static {
        C208919Bh c208919Bh = new C208919Bh();
        DEFAULT_INSTANCE = c208919Bh;
        GeneratedMessageLite.registerDefaultInstance(C208919Bh.class, c208919Bh);
    }

    public static C208919Bh parseFrom(ByteBuffer byteBuffer) {
        return (C208919Bh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "backupFrequency_";
                objArr[2] = "networkSettings_";
                objArr[3] = "includeVideos_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဇ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208919Bh();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BI
                    {
                        C208919Bh c208919Bh = C208919Bh.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208919Bh.class) {
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
