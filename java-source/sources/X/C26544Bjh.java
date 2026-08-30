package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26544Bjh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26544Bjh DEFAULT_INSTANCE;
    public static final int IS_INBOUND_VIDEO_OPTIMIZATION_ENABLED_FIELD_NUMBER = 5;
    public static final int IS_INSTAGRAM_GROUP_VIDEO_CALL_ENABLED_FIELD_NUMBER = 3;
    public static final int IS_MESSENGER_GROUP_VIDEO_CALL_ENABLED_FIELD_NUMBER = 2;
    public static final int IS_WHATSAPP_GROUP_VIDEO_CALL_ENABLED_FIELD_NUMBER = 1;
    public static final int IS_WHATSAPP_PTT_SUPPORTED_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public int isInboundVideoOptimizationEnabled_;
    public int isInstagramGroupVideoCallEnabled_;
    public int isMessengerGroupVideoCallEnabled_;
    public int isWhatsappGroupVideoCallEnabled_;
    public int isWhatsappPttSupported_;

    static {
        C26544Bjh c26544Bjh = new C26544Bjh();
        DEFAULT_INSTANCE = c26544Bjh;
        GeneratedMessageLite.registerDefaultInstance(C26544Bjh.class, c26544Bjh);
    }

    public static C26544Bjh parseFrom(ByteBuffer byteBuffer) {
        return (C26544Bjh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f", new Object[]{"isWhatsappGroupVideoCallEnabled_", "isMessengerGroupVideoCallEnabled_", "isInstagramGroupVideoCallEnabled_", "isWhatsappPttSupported_", "isInboundVideoOptimizationEnabled_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26544Bjh();
            case NEW_BUILDER:
                return new BTR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26544Bjh.class) {
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
