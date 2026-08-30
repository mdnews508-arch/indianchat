package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44622Jqu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTACT_METADATA_ENCRYPTED_FIELD_NUMBER = 3;
    public static final C44622Jqu DEFAULT_INSTANCE;
    public static final int IV_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString contactMetadataEncrypted_;
    public ByteString iv_;
    public int keyId_;

    static {
        C44622Jqu c44622Jqu = new C44622Jqu();
        DEFAULT_INSTANCE = c44622Jqu;
        GeneratedMessageLite.registerDefaultInstance(C44622Jqu.class, c44622Jqu);
    }

    public static C44622Jqu parseFrom(ByteBuffer byteBuffer) {
        return (C44622Jqu) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44622Jqu() {
        ByteString byteString = ByteString.EMPTY;
        this.iv_ = byteString;
        this.contactMetadataEncrypted_ = byteString;
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "iv_";
                objArrA1b[2] = "keyId_";
                objArrA1b[3] = "contactMetadataEncrypted_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ဋ\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C44622Jqu();
            case NEW_BUILDER:
                return new C44596Jq1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44622Jqu.class) {
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
