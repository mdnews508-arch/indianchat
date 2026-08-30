package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157586wM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157586wM DEFAULT_INSTANCE;
    public static final int ORIGINALSTATUSSENDER_FIELD_NUMBER = 2;
    public static final int ORIGINALSTATUSUUID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String originalStatusUUID_ = Voip.REJECT_REASON_DECLINED;
    public String originalStatusSender_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157586wM c157586wM = new C157586wM();
        DEFAULT_INSTANCE = c157586wM;
        GeneratedMessageLite.registerDefaultInstance(C157586wM.class, c157586wM);
    }

    public static C157586wM parseFrom(ByteBuffer byteBuffer) {
        return (C157586wM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "originalStatusUUID_";
                objArrA1Z[2] = "originalStatusSender_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C157586wM();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uw
                    {
                        C157586wM c157586wM = C157586wM.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157586wM.class) {
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
