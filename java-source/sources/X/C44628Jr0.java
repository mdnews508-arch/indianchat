package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jr0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44628Jr0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44628Jr0 DEFAULT_INSTANCE;
    public static final int IS_MESSAGE_FIELD_NUMBER = 4;
    public static final int MAX_VERSION_FIELD_NUMBER = 2;
    public static final int MIN_VERSION_FIELD_NUMBER = 1;
    public static final int NOT_REPORTABLE_MIN_VERSION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SUBFIELD_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean isMessage_;
    public int maxVersion_;
    public int notReportableMinVersion_;
    public MapFieldLite subfield_ = MapFieldLite.EMPTY_MAP_FIELD;
    public int minVersion_ = 1;

    static {
        C44628Jr0 c44628Jr0 = new C44628Jr0();
        DEFAULT_INSTANCE = c44628Jr0;
        GeneratedMessageLite.registerDefaultInstance(C44628Jr0.class, c44628Jr0);
    }

    public static C44628Jr0 parseFrom(ByteBuffer byteBuffer) {
        return (C44628Jr0) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = J27.A1Z();
                AbstractC81773lg.A1V(objArrA1Z);
                objArrA1Z[1] = "minVersion_";
                objArrA1Z[2] = "maxVersion_";
                objArrA1Z[3] = "notReportableMinVersion_";
                objArrA1Z[4] = "isMessage_";
                objArrA1Z[5] = "subfield_";
                objArrA1Z[6] = KRD.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဇ\u0003\u00052", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C44628Jr0();
            case NEW_BUILDER:
                return new C44602Jq7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44628Jr0.class) {
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
