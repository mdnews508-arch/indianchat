package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209019Br extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_VERSION_FIELD_NUMBER = 9;
    public static final int BACKUP_DATE_FIELD_NUMBER = 10;
    public static final int BACKUP_SIZE_FIELD_NUMBER = 7;
    public static final int BACKUP_VERSION_FIELD_NUMBER = 6;
    public static final int CHATDB_SIZE_FIELD_NUMBER = 8;
    public static final C209019Br DEFAULT_INSTANCE;
    public static final int ENCRYPTION_METHOD_FIELD_NUMBER = 1;
    public static final int ENC_BACKUP_KEY_FIELD_NUMBER = 5;
    public static final int ENC_METADATA_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PASSKEY_METADATA_FIELD_NUMBER = 2;
    public static final int PASSWORD_METADATA_FIELD_NUMBER = 3;
    public static final int PLATFORM_FIELD_NUMBER = 11;
    public String appVersion_;
    public long backupDate_;
    public long backupSize_;
    public int backupVersion_;
    public int bitField0_;
    public long chatdbSize_;
    public ByteString encBackupKey_;
    public ByteString encMetadata_;
    public int encryptionMethod_;
    public C208949Bk passkeyMetadata_;
    public C9BX passwordMetadata_;
    public String platform_;

    static {
        C209019Br c209019Br = new C209019Br();
        DEFAULT_INSTANCE = c209019Br;
        GeneratedMessageLite.registerDefaultInstance(C209019Br.class, c209019Br);
    }

    public static C209019Br parseFrom(ByteBuffer byteBuffer) {
        return (C209019Br) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C209019Br() {
        ByteString byteString = ByteString.EMPTY;
        this.encMetadata_ = byteString;
        this.encBackupKey_ = byteString;
        this.appVersion_ = Voip.REJECT_REASON_DECLINED;
        this.platform_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "encryptionMethod_";
                objArr[2] = "passkeyMetadata_";
                objArr[3] = "passwordMetadata_";
                objArr[4] = "encMetadata_";
                objArr[5] = "encBackupKey_";
                objArr[6] = "backupVersion_";
                objArr[7] = "backupSize_";
                objArr[8] = "chatdbSize_";
                objArr[9] = "appVersion_";
                objArr[10] = "backupDate_";
                objArr[11] = "platform_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ည\u0003\u0005ည\u0004\u0006င\u0005\u0007ဂ\u0006\bဂ\u0007\tለ\b\nဂ\t\u000bለ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C209019Br();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BE
                    {
                        C209019Br c209019Br = C209019Br.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C209019Br.class) {
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
