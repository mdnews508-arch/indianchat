package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26633Bl8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AI_FBID_MIGRATION_FIELD_NUMBER = 7;
    public static final int AI_THREAD_FIELD_NUMBER = 6;
    public static final int BIZ_AI_SETTINGS_SYNC_FIELD_NUMBER = 8;
    public static final int BUSINESS_BROADCAST_FIELD_NUMBER = 3;
    public static final int CHAT_LOCK_SUPPORT_LEVEL_FIELD_NUMBER = 1;
    public static final int CONTACT_REFRESH_FIELD_NUMBER = 9;
    public static final C26633Bl8 DEFAULT_INSTANCE;
    public static final int LID_MIGRATION_FIELD_NUMBER = 2;
    public static final int MEMBER_NAME_TAG_PRIMARY_SUPPORT_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int USER_HAS_AVATAR_FIELD_NUMBER = 4;
    public C26177Bdi aiFbidMigration_;
    public C26178Bdj aiThread_;
    public int bitField0_;
    public C26179Bdk bizAiSettingsSync_;
    public C26595BkW businessBroadcast_;
    public int chatLockSupportLevel_;
    public C26180Bdl contactRefresh_;
    public C26181Bdm lidMigration_;
    public int memberNameTagPrimarySupport_;
    public C26182Bdn userHasAvatar_;

    static {
        C26633Bl8 c26633Bl8 = new C26633Bl8();
        DEFAULT_INSTANCE = c26633Bl8;
        GeneratedMessageLite.registerDefaultInstance(C26633Bl8.class, c26633Bl8);
    }

    public static C26633Bl8 parseFrom(ByteBuffer byteBuffer) {
        return (C26633Bl8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "chatLockSupportLevel_";
                objArr[2] = C71793Mn.A00;
                objArr[3] = "lidMigration_";
                objArr[4] = "businessBroadcast_";
                objArr[5] = "userHasAvatar_";
                objArr[6] = "memberNameTagPrimarySupport_";
                objArr[7] = C71803Mo.A00;
                objArr[8] = "aiThread_";
                objArr[9] = "aiFbidMigration_";
                objArr[10] = "bizAiSettingsSync_";
                objArr[11] = "contactRefresh_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဌ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26633Bl8();
            case NEW_BUILDER:
                return new C25866BWx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26633Bl8.class) {
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
