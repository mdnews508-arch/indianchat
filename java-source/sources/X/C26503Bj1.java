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

/* JADX INFO: renamed from: X.Bj1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class C26503Bj1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONVERSATION_NAME_FIELD_NUMBER = 2;
    public static final int CONVERSATION_TYPE_FIELD_NUMBER = 3;
    public static final C26503Bj1 DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int conversationType_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList messages_ = ProtobufArrayList.EMPTY_LIST;
    public String conversationName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26503Bj1 c26503Bj1 = new C26503Bj1();
        DEFAULT_INSTANCE = c26503Bj1;
        GeneratedMessageLite.registerDefaultInstance(C26503Bj1.class, c26503Bj1);
    }

    public static C26503Bj1 parseFrom(ByteBuffer byteBuffer) {
        return (C26503Bj1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(6);
                objArrA1U[1] = "messages_";
                objArrA1U[2] = C26677Blu.class;
                objArrA1U[3] = "conversationName_";
                objArrA1U[4] = "conversationType_";
                objArrA1U[5] = C134215wf.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000\u0003ဌ\u0001", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26503Bj1();
            case NEW_BUILDER:
                return new BW3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26503Bj1.class) {
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
