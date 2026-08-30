package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44624Jqw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44624Jqw DEFAULT_INSTANCE;
    public static final int HANDSHAKE_MATERIAL_FIELD_NUMBER = 2;
    public static final int IPLS_CLIENT_SECRET_DATA_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C44630Jr2 handshakeMaterial_;
    public C44614Jqm iplsClientSecretData_;
    public int requestType_;

    static {
        C44624Jqw c44624Jqw = new C44624Jqw();
        DEFAULT_INSTANCE = c44624Jqw;
        GeneratedMessageLite.registerDefaultInstance(C44624Jqw.class, c44624Jqw);
    }

    public static C44624Jqw parseFrom(ByteBuffer byteBuffer) {
        return (C44624Jqw) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "requestType_";
                objArrA1b[2] = "handshakeMaterial_";
                objArrA1b[3] = "iplsClientSecretData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C44624Jqw();
            case NEW_BUILDER:
                return new C44611JqG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44624Jqw.class) {
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
