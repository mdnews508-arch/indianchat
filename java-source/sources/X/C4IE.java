package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C4IE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IE DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SURFACE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public int messageVersion_ = 1;
    public int surface_;

    static {
        C4IE c4ie = new C4IE();
        DEFAULT_INSTANCE = c4ie;
        GeneratedMessageLite.registerDefaultInstance(C4IE.class, c4ie);
    }

    public static C4IE parseFrom(ByteBuffer byteBuffer) {
        return (C4IE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "id_";
                objArr[2] = "surface_";
                objArr[3] = C134255wj.A00;
                objArr[4] = "messageVersion_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003င\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IE();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gs
                    {
                        C4IE c4ie = C4IE.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IE.class) {
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
