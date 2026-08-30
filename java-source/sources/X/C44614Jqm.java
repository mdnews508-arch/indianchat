package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44614Jqm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_SECRET_MAP_FIELD_NUMBER = 1;
    public static final C44614Jqm DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public MapFieldLite clientSecretMap_ = MapFieldLite.EMPTY_MAP_FIELD;

    static {
        C44614Jqm c44614Jqm = new C44614Jqm();
        DEFAULT_INSTANCE = c44614Jqm;
        GeneratedMessageLite.registerDefaultInstance(C44614Jqm.class, c44614Jqm);
    }

    public static C44614Jqm parseFrom(ByteBuffer byteBuffer) {
        return (C44614Jqm) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "clientSecretMap_";
                objArrA1a[1] = KRA.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C44614Jqm();
            case NEW_BUILDER:
                return new C44610JqF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44614Jqm.class) {
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
