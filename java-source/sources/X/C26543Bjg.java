package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26543Bjg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHAINKEY_FIELD_NUMBER = 3;
    public static final C26543Bjg DEFAULT_INSTANCE;
    public static final int MESSAGEKEYS_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int SENDERRATCHETKEYPRIVATE_FIELD_NUMBER = 2;
    public static final int SENDERRATCHETKEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26395BhH chainKey_;
    public Internal.ProtobufList messageKeys_;
    public ByteString senderRatchetKeyPrivate_;
    public ByteString senderRatchetKey_;

    static {
        C26543Bjg c26543Bjg = new C26543Bjg();
        DEFAULT_INSTANCE = c26543Bjg;
        GeneratedMessageLite.registerDefaultInstance(C26543Bjg.class, c26543Bjg);
    }

    public static C26543Bjg parseFrom(ByteBuffer byteBuffer) {
        return (C26543Bjg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26543Bjg() {
        ByteString byteString = ByteString.EMPTY;
        this.senderRatchetKey_ = byteString;
        this.senderRatchetKeyPrivate_ = byteString;
        this.messageKeys_ = ProtobufArrayList.EMPTY_LIST;
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
                objArrA1a[1] = "senderRatchetKey_";
                objArrA1a[2] = "senderRatchetKeyPrivate_";
                objArrA1a[3] = "chainKey_";
                objArrA1a[4] = "messageKeys_";
                objArrA1a[5] = C26542Bjf.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဉ\u0002\u0004\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26543Bjg();
            case NEW_BUILDER:
                return new C26085BcE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26543Bjg.class) {
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
