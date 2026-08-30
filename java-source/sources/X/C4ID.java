package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4ID, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ID extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CURRENCY_FIELD_NUMBER = 2;
    public static final int DATE_TIME_FIELD_NUMBER = 3;
    public static final int DEFAULT_FIELD_NUMBER = 1;
    public static final C4ID DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Object paramOneof_;
    public int paramOneofCase_ = 0;
    public String default_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4ID c4id = new C4ID();
        DEFAULT_INSTANCE = c4id;
        GeneratedMessageLite.registerDefaultInstance(C4ID.class, c4id);
    }

    public static C4ID parseFrom(ByteBuffer byteBuffer) {
        return (C4ID) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "paramOneof_";
                AbstractC81793li.A1N(objArr, "paramOneofCase_");
                objArr[3] = "default_";
                objArr[4] = C26345BgT.class;
                objArr[5] = C93284Hv.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ြ\u0000\u0003ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4ID();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Go
                    {
                        C4ID c4id = C4ID.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4ID.class) {
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
