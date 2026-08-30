package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 2;
    public static final C4IB DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    public int bitField0_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String content_ = Voip.REJECT_REASON_DECLINED;
    public String version_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IB c4ib = new C4IB();
        DEFAULT_INSTANCE = c4ib;
        GeneratedMessageLite.registerDefaultInstance(C4IB.class, c4ib);
    }

    public static C4IB parseFrom(ByteBuffer byteBuffer) {
        return (C4IB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "name_";
                objArrA1b[2] = "content_";
                objArrA1b[3] = "version_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C4IB();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Ge
                    {
                        C4IB c4ib = C4IB.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IB.class) {
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
