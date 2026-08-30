package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26465BiP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26465BiP DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int PARAMS_JSON_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    public int bitField0_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String paramsJson_ = Voip.REJECT_REASON_DECLINED;
    public int version_ = 1;

    static {
        C26465BiP c26465BiP = new C26465BiP();
        DEFAULT_INSTANCE = c26465BiP;
        GeneratedMessageLite.registerDefaultInstance(C26465BiP.class, c26465BiP);
    }

    public static C26465BiP parseFrom(ByteBuffer byteBuffer) {
        return (C26465BiP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[2] = "paramsJson_";
                objArrA1b[3] = "version_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26465BiP();
            case NEW_BUILDER:
                return new C26075Bc4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26465BiP.class) {
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
