package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1de, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33501de extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUILD_HASH_FIELD_NUMBER = 7;
    public static final C33501de DEFAULT_INSTANCE;
    public static final int DEVICE_PROPS_FIELD_NUMBER = 8;
    public static final int E_IDENT_FIELD_NUMBER = 3;
    public static final int E_KEYTYPE_FIELD_NUMBER = 2;
    public static final int E_REGID_FIELD_NUMBER = 1;
    public static final int E_SKEY_ID_FIELD_NUMBER = 4;
    public static final int E_SKEY_SIG_FIELD_NUMBER = 6;
    public static final int E_SKEY_VAL_FIELD_NUMBER = 5;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString buildHash_;
    public ByteString deviceProps_;
    public ByteString eIdent_;
    public ByteString eKeytype_;
    public ByteString eRegid_;
    public ByteString eSkeyId_;
    public ByteString eSkeySig_;
    public ByteString eSkeyVal_;

    static {
        C33501de c33501de = new C33501de();
        DEFAULT_INSTANCE = c33501de;
        GeneratedMessageLite.registerDefaultInstance(C33501de.class, c33501de);
    }

    public static C33501de parseFrom(ByteBuffer byteBuffer) {
        return (C33501de) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public C33501de() {
        ByteString byteString = ByteString.EMPTY;
        this.eRegid_ = byteString;
        this.eKeytype_ = byteString;
        this.eIdent_ = byteString;
        this.eSkeyId_ = byteString;
        this.eSkeyVal_ = byteString;
        this.eSkeySig_ = byteString;
        this.buildHash_ = byteString;
        this.deviceProps_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bည\u0007", new Object[]{"bitField0_", "eRegid_", "eKeytype_", "eIdent_", "eSkeyId_", "eSkeyVal_", "eSkeySig_", "buildHash_", "deviceProps_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33501de();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xU
                    {
                        C33501de c33501de = C33501de.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33501de.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
