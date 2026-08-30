package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bje, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26541Bje extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26541Bje DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SENDERCHAINKEY_FIELD_NUMBER = 2;
    public static final int SENDERKEYID_FIELD_NUMBER = 1;
    public static final int SENDERMESSAGEKEYS_FIELD_NUMBER = 4;
    public static final int SENDERSIGNINGKEY_FIELD_NUMBER = 3;
    public int bitField0_;
    public C26392BhE senderChainKey_;
    public int senderKeyId_;
    public Internal.ProtobufList senderMessageKeys_ = ProtobufArrayList.EMPTY_LIST;
    public C26394BhG senderSigningKey_;

    static {
        C26541Bje c26541Bje = new C26541Bje();
        DEFAULT_INSTANCE = c26541Bje;
        GeneratedMessageLite.registerDefaultInstance(C26541Bje.class, c26541Bje);
    }

    public static C26541Bje parseFrom(ByteBuffer byteBuffer) {
        return (C26541Bje) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "senderKeyId_";
                objArrA1a[2] = "senderChainKey_";
                objArrA1a[3] = "senderSigningKey_";
                objArrA1a[4] = "senderMessageKeys_";
                objArrA1a[5] = C26393BhF.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26541Bje();
            case NEW_BUILDER:
                return new C26055Bbk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26541Bje.class) {
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
