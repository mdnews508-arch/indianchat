package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26568Bk5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26568Bk5 DEFAULT_INSTANCE;
    public static final int IS_CHAT_DB_LID_MIGRATED_FIELD_NUMBER = 1;
    public static final int IS_HS_THUMBNAIL_SYNC_ENABLED_FIELD_NUMBER = 4;
    public static final int IS_SYNCD_PURE_LID_SESSION_FIELD_NUMBER = 2;
    public static final int IS_SYNCD_SNAPSHOT_RECOVERY_ENABLED_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SUBSCRIPTION_SYNC_PAYLOAD_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean isChatDbLidMigrated_;
    public boolean isHsThumbnailSyncEnabled_;
    public boolean isSyncdPureLidSession_;
    public boolean isSyncdSnapshotRecoveryEnabled_;
    public ByteString subscriptionSyncPayload_ = ByteString.EMPTY;

    static {
        C26568Bk5 c26568Bk5 = new C26568Bk5();
        DEFAULT_INSTANCE = c26568Bk5;
        GeneratedMessageLite.registerDefaultInstance(C26568Bk5.class, c26568Bk5);
    }

    public static C26568Bk5 parseFrom(ByteBuffer byteBuffer) {
        return (C26568Bk5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "isChatDbLidMigrated_";
                objArrA1a[2] = "isSyncdPureLidSession_";
                objArrA1a[3] = "isSyncdSnapshotRecoveryEnabled_";
                objArrA1a[4] = "isHsThumbnailSyncEnabled_";
                objArrA1a[5] = "subscriptionSyncPayload_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ည\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26568Bk5();
            case NEW_BUILDER:
                return new C25855BWm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26568Bk5.class) {
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
