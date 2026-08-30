package X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bcm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26119Bcm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_FIELD_NUMBER = 1;
    public static final C26119Bcm DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public Call call_;

    static {
        C26119Bcm c26119Bcm = new C26119Bcm();
        DEFAULT_INSTANCE = c26119Bcm;
        GeneratedMessageLite.registerDefaultInstance(C26119Bcm.class, c26119Bcm);
    }

    public static C26119Bcm parseFrom(ByteBuffer byteBuffer) {
        return (C26119Bcm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"call_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26119Bcm();
            case NEW_BUILDER:
                return new C25763BSy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26119Bcm.class) {
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
