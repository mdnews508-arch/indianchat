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

/* JADX INFO: renamed from: X.4IK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CERTIFICATE_CHAIN_FIELD_NUMBER = 4;
    public static final C4IK DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 3;
    public static final int USE_CASE_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public int useCase_;
    public int version_;
    public ByteString signature_ = ByteString.EMPTY;
    public Internal.ProtobufList certificateChain_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4IK c4ik = new C4IK();
        DEFAULT_INSTANCE = c4ik;
        GeneratedMessageLite.registerDefaultInstance(C4IK.class, c4ik);
    }

    public static C4IK parseFrom(ByteBuffer byteBuffer) {
        return (C4IK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "version_";
                objArr[2] = "useCase_";
                objArr[3] = C134165wa.A00;
                objArr[4] = "signature_";
                objArr[5] = "certificateChain_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002ဌ\u0001\u0003ည\u0002\u0004\u001c", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IK();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GE
                    {
                        C4IK c4ik = C4IK.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IK.class) {
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
