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

/* JADX INFO: renamed from: X.BjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26535BjY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26535BjY DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 4;
    public static final int MAC_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int RECORDS_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26208BeD keyId_;
    public C26211BeG version_;
    public Internal.ProtobufList records_ = ProtobufArrayList.EMPTY_LIST;
    public ByteString mac_ = ByteString.EMPTY;

    static {
        C26535BjY c26535BjY = new C26535BjY();
        DEFAULT_INSTANCE = c26535BjY;
        GeneratedMessageLite.registerDefaultInstance(C26535BjY.class, c26535BjY);
    }

    public static C26535BjY parseFrom(ByteBuffer byteBuffer) {
        return (C26535BjY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "version_";
                objArrA1a[2] = "records_";
                objArrA1a[3] = C26483Bih.class;
                objArrA1a[4] = "mac_";
                objArrA1a[5] = "keyId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ည\u0001\u0004ဉ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26535BjY();
            case NEW_BUILDER:
                return new C25941BZu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26535BjY.class) {
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
