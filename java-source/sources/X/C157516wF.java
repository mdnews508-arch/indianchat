package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157516wF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157516wF DEFAULT_INSTANCE;
    public static final int DEPRECATED_MESSAGE_HISTORY_BUNDLE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PROCESS_STATE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26620Bkv deprecatedMessageHistoryBundle_;
    public int processState_;

    static {
        C157516wF c157516wF = new C157516wF();
        DEFAULT_INSTANCE = c157516wF;
        GeneratedMessageLite.registerDefaultInstance(C157516wF.class, c157516wF);
    }

    public static C157516wF parseFrom(ByteBuffer byteBuffer) {
        return (C157516wF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "deprecatedMessageHistoryBundle_";
                objArrA1b[2] = "processState_";
                objArrA1b[3] = C1847488o.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157516wF();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uU
                    {
                        C157516wF c157516wF = C157516wF.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157516wF.class) {
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
