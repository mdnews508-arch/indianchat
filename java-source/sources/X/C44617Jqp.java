package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44617Jqp extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44617Jqp DEFAULT_INSTANCE;
    public static final int FIELD_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    public int bitField0_;
    public MapFieldLite field_ = MapFieldLite.EMPTY_MAP_FIELD;
    public int version_;

    static {
        C44617Jqp c44617Jqp = new C44617Jqp();
        DEFAULT_INSTANCE = c44617Jqp;
        GeneratedMessageLite.registerDefaultInstance(C44617Jqp.class, c44617Jqp);
    }

    public static C44617Jqp parseFrom(ByteBuffer byteBuffer) {
        return (C44617Jqp) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "field_";
                objArrA1b[2] = KRC.A00;
                objArrA1b[3] = "version_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ဋ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C44617Jqp();
            case NEW_BUILDER:
                return new C44601Jq6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44617Jqp.class) {
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
