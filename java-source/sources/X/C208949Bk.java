package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208949Bk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_SALT_FIELD_NUMBER = 3;
    public static final int CLIENT_METADATA_FIELD_NUMBER = 4;
    public static final C208949Bk DEFAULT_INSTANCE;
    public static final int ENCAPSULATED_ROOT_KEY_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SERVER_KEY_VERSION_FIELD_NUMBER = 1;
    public static final int SERVER_SALT_FIELD_NUMBER = 2;
    public ByteString accountSalt_;
    public int bitField0_;
    public ByteString clientMetadata_;
    public ByteString encapsulatedRootKey_;
    public String serverKeyVersion_ = Voip.REJECT_REASON_DECLINED;
    public ByteString serverSalt_;

    static {
        C208949Bk c208949Bk = new C208949Bk();
        DEFAULT_INSTANCE = c208949Bk;
        GeneratedMessageLite.registerDefaultInstance(C208949Bk.class, c208949Bk);
    }

    public static C208949Bk parseFrom(ByteBuffer byteBuffer) {
        return (C208949Bk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C208949Bk() {
        ByteString byteString = ByteString.EMPTY;
        this.serverSalt_ = byteString;
        this.accountSalt_ = byteString;
        this.clientMetadata_ = byteString;
        this.encapsulatedRootKey_ = byteString;
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
                objArr[1] = "serverKeyVersion_";
                objArr[2] = "serverSalt_";
                objArr[3] = "accountSalt_";
                objArr[4] = "clientMetadata_";
                objArr[5] = "encapsulatedRootKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208949Bk();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BF
                    {
                        C208949Bk c208949Bk = C208949Bk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208949Bk.class) {
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
