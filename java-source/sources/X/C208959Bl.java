package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208959Bl extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_METADATA_FIELD_NUMBER = 4;
    public static final C208959Bl DEFAULT_INSTANCE;
    public static final int E2EE_KEY_DATA_FIELD_NUMBER = 3;
    public static final int KEY_TYPE_DEPRECATED_FIELD_NUMBER = 1;
    public static final int KEY_TYPE_NEW_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PASSKEY_ENCRYPTION_METADATA_FIELD_NUMBER = 5;
    public static final int WA_PROVIDED_KEY_DATA_FIELD_NUMBER = 2;
    public C209039Bt backupMetadata_;
    public int bitField0_;
    public C9BW e2EeKeyData_;
    public int keyTypeDeprecated_;
    public int keyTypeNew_;
    public C208989Bo passkeyEncryptionMetadata_;
    public C208939Bj waProvidedKeyData_;

    static {
        C208959Bl c208959Bl = new C208959Bl();
        DEFAULT_INSTANCE = c208959Bl;
        GeneratedMessageLite.registerDefaultInstance(C208959Bl.class, c208959Bl);
    }

    public static C208959Bl parseFrom(ByteBuffer byteBuffer) {
        return (C208959Bl) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "keyTypeDeprecated_";
                Internal.EnumVerifier enumVerifier = C23375ARt.A00;
                objArr[2] = enumVerifier;
                objArr[3] = "waProvidedKeyData_";
                objArr[4] = "e2EeKeyData_";
                objArr[5] = "backupMetadata_";
                objArr[6] = "passkeyEncryptionMetadata_";
                objArr[7] = "keyTypeNew_";
                objArr[8] = enumVerifier;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဌ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208959Bl();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BA
                    {
                        C208959Bl c208959Bl = C208959Bl.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208959Bl.class) {
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
