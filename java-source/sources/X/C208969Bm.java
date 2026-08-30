package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208969Bm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_EXPIRY_FIELD_NUMBER = 5;
    public static final C208969Bm DEFAULT_INSTANCE;
    public static final int ENCRYPTION_FIELD_NUMBER = 3;
    public static final int LOCAL_SETTINGS_FIELD_NUMBER = 4;
    public static final int OFFLOAD_SETTINGS_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int SETTINGS_FIELD_NUMBER = 2;
    public static final int STATS_FIELD_NUMBER = 1;
    public C208909Bg backupExpiry_;
    public int bitField0_;
    public C9BY encryption_;
    public MapFieldLite localSettings_ = MapFieldLite.EMPTY_MAP_FIELD;
    public C9BZ offloadSettings_;
    public C208919Bh settings_;
    public C208999Bp stats_;

    static {
        C208969Bm c208969Bm = new C208969Bm();
        DEFAULT_INSTANCE = c208969Bm;
        GeneratedMessageLite.registerDefaultInstance(C208969Bm.class, c208969Bm);
    }

    public static C208969Bm parseFrom(ByteBuffer byteBuffer) {
        return (C208969Bm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "stats_";
                objArr[2] = "settings_";
                objArr[3] = "encryption_";
                objArr[4] = "localSettings_";
                objArr[5] = KR9.A00;
                objArr[6] = "backupExpiry_";
                objArr[7] = "offloadSettings_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u00042\u0005ဉ\u0003\u0006ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208969Bm();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BM
                    {
                        C208969Bm c208969Bm = C208969Bm.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208969Bm.class) {
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
