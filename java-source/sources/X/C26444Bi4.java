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

/* JADX INFO: renamed from: X.Bi4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26444Bi4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26444Bi4 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int QUESTION_ID_FIELD_NUMBER = 2;
    public static final int QUESTION_OPTIONS_FIELD_NUMBER = 3;
    public static final int QUESTION_TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public String questionText_ = Voip.REJECT_REASON_DECLINED;
    public String questionId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList questionOptions_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26444Bi4 c26444Bi4 = new C26444Bi4();
        DEFAULT_INSTANCE = c26444Bi4;
        GeneratedMessageLite.registerDefaultInstance(C26444Bi4.class, c26444Bi4);
    }

    public static C26444Bi4 parseFrom(ByteBuffer byteBuffer) {
        return (C26444Bi4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "questionText_";
                objArrA1a[2] = "questionId_";
                objArrA1a[3] = "questionOptions_";
                objArrA1a[4] = C26443Bi3.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26444Bi4();
            case NEW_BUILDER:
                return new C25829BVm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26444Bi4.class) {
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
