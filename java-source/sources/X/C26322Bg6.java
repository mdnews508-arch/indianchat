package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bg6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26322Bg6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26322Bg6 DEFAULT_INSTANCE;
    public static final int EXTRA_FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public MapFieldLite extraFields_ = MapFieldLite.EMPTY_MAP_FIELD;
    public String name_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26322Bg6 c26322Bg6 = new C26322Bg6();
        DEFAULT_INSTANCE = c26322Bg6;
        GeneratedMessageLite.registerDefaultInstance(C26322Bg6.class, c26322Bg6);
    }

    public static C26322Bg6 parseFrom(ByteBuffer byteBuffer) {
        return (C26322Bg6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[2] = "extraFields_";
                objArrA1b[3] = CSL.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဈ\u0000\u00022", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26322Bg6();
            case NEW_BUILDER:
                return new BWK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26322Bg6.class) {
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
