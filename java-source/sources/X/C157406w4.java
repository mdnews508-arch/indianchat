package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6w4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157406w4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157406w4 DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int STANZA_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26698BmO message_;
    public String stanzaId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157406w4 c157406w4 = new C157406w4();
        DEFAULT_INSTANCE = c157406w4;
        GeneratedMessageLite.registerDefaultInstance(C157406w4.class, c157406w4);
    }

    public static C157406w4 parseFrom(ByteBuffer byteBuffer) {
        return (C157406w4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "stanzaId_";
                objArrA1Z[2] = "message_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C157406w4();
            case NEW_BUILDER:
                return new C156956vL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157406w4.class) {
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
