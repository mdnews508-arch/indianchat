package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26468BiS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_HISTORY_SHARE_SYNC_METADATA_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 1;
    public static final C26468BiS DEFAULT_INSTANCE;
    public static final int MESSAGE_HISTORY_METADATA_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26341BgP botHistoryShareSyncMetadata_;
    public C158396xf contextInfo_;
    public C26574BkB messageHistoryMetadata_;

    static {
        C26468BiS c26468BiS = new C26468BiS();
        DEFAULT_INSTANCE = c26468BiS;
        GeneratedMessageLite.registerDefaultInstance(C26468BiS.class, c26468BiS);
    }

    public static C26468BiS parseFrom(ByteBuffer byteBuffer) {
        return (C26468BiS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC25328B9w.A1V(objArrA1b, 1);
                objArrA1b[2] = "messageHistoryMetadata_";
                objArrA1b[3] = "botHistoryShareSyncMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26468BiS();
            case NEW_BUILDER:
                return new BY8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26468BiS.class) {
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
