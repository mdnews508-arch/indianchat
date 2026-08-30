package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208939Bj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_CIPHER_HEADER_FIELD_NUMBER = 1;
    public static final C208939Bj DEFAULT_INSTANCE;
    public static final int ENCRYPTION_IV_FIELD_NUMBER = 5;
    public static final int GOOGLE_ID_SALT_FIELD_NUMBER = 4;
    public static final int KEY_VERSION_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SERVER_SALT_FIELD_NUMBER = 3;
    public ByteString backupCipherHeader_;
    public int bitField0_;
    public ByteString encryptionIv_;
    public ByteString googleIdSalt_;
    public String keyVersion_;
    public ByteString serverSalt_;

    static {
        C208939Bj c208939Bj = new C208939Bj();
        DEFAULT_INSTANCE = c208939Bj;
        GeneratedMessageLite.registerDefaultInstance(C208939Bj.class, c208939Bj);
    }

    public static C208939Bj parseFrom(ByteBuffer byteBuffer) {
        return (C208939Bj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C208939Bj() {
        ByteString byteString = ByteString.EMPTY;
        this.backupCipherHeader_ = byteString;
        this.keyVersion_ = Voip.REJECT_REASON_DECLINED;
        this.serverSalt_ = byteString;
        this.googleIdSalt_ = byteString;
        this.encryptionIv_ = byteString;
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "backupCipherHeader_";
                objArr[2] = "keyVersion_";
                objArr[3] = "serverSalt_";
                objArr[4] = "googleIdSalt_";
                objArr[5] = "encryptionIv_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208939Bj();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BD
                    {
                        C208939Bj c208939Bj = C208939Bj.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208939Bj.class) {
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
