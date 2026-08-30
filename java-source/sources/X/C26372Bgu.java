package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26372Bgu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26372Bgu DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MESSAGE_KEY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public C26697BmN messageKey_;

    static {
        C26372Bgu c26372Bgu = new C26372Bgu();
        DEFAULT_INSTANCE = c26372Bgu;
        GeneratedMessageLite.registerDefaultInstance(C26372Bgu.class, c26372Bgu);
    }

    public static C26372Bgu parseFrom(ByteBuffer byteBuffer) {
        return (C26372Bgu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "id_";
                objArrA1Z[2] = "messageKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26372Bgu();
            case NEW_BUILDER:
                return new BZZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26372Bgu.class) {
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
