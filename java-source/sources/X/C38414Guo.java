package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38414Guo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38414Guo DEFAULT_INSTANCE;
    public static final int NODE_IDENTITY_FIELD_NUMBER = 2;
    public static final int NODE_SERVICE_NAME_FIELD_NUMBER = 1;
    public static final int NODE_TOKEN_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TRUSTED_NODES_FIELD_NUMBER = 4;
    public int bitField0_;
    public C38399GuZ nodeIdentity_;
    public C38387GuN nodeToken_;
    public String nodeServiceName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList trustedNodes_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C38414Guo c38414Guo = new C38414Guo();
        DEFAULT_INSTANCE = c38414Guo;
        GeneratedMessageLite.registerDefaultInstance(C38414Guo.class, c38414Guo);
    }

    public static C38414Guo parseFrom(ByteBuffer byteBuffer) {
        return (C38414Guo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "nodeServiceName_";
                objArr[2] = "nodeIdentity_";
                objArr[3] = "nodeToken_";
                objArr[4] = "trustedNodes_";
                objArr[5] = C38414Guo.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38414Guo();
            case NEW_BUILDER:
                return new C38372Gu8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38414Guo.class) {
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
