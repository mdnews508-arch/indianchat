package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38389GuP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BLOB_ID_FIELD_NUMBER = 1;
    public static final C38389GuP DEFAULT_INSTANCE;
    public static final int ENCRYPTED_DATA_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public String blobId_ = Voip.REJECT_REASON_DECLINED;
    public ByteString encryptedData_ = ByteString.EMPTY;

    static {
        C38389GuP c38389GuP = new C38389GuP();
        DEFAULT_INSTANCE = c38389GuP;
        GeneratedMessageLite.registerDefaultInstance(C38389GuP.class, c38389GuP);
    }

    public static C38389GuP parseFrom(ByteBuffer byteBuffer) {
        return (C38389GuP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "blobId_";
                objArrA1a[1] = "encryptedData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38389GuP();
            case NEW_BUILDER:
                return new C38330GtS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38389GuP.class) {
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
