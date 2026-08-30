package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26179Bdk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26179Bdk DEFAULT_INSTANCE;
    public static final int HANDOFF_REMOVAL_TIMING_ENABLED_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean handoffRemovalTimingEnabled_;

    static {
        C26179Bdk c26179Bdk = new C26179Bdk();
        DEFAULT_INSTANCE = c26179Bdk;
        GeneratedMessageLite.registerDefaultInstance(C26179Bdk.class, c26179Bdk);
    }

    public static C26179Bdk parseFrom(ByteBuffer byteBuffer) {
        return (C26179Bdk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "handoffRemovalTimingEnabled_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26179Bdk();
            case NEW_BUILDER:
                return new C25865BWw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26179Bdk.class) {
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
