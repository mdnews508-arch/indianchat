package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTIONS_SHOWN_FIELD_NUMBER = 2;
    public static final int CURRENT_TIME_FIELD_NUMBER = 4;
    public static final C4IM DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int VIEWER_NAME_FIELD_NUMBER = 3;
    public Internal.ProtobufList actionsShown_;
    public int bitField0_;
    public String currentTime_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList messages_;
    public String viewerName_;

    static {
        C4IM c4im = new C4IM();
        DEFAULT_INSTANCE = c4im;
        GeneratedMessageLite.registerDefaultInstance(C4IM.class, c4im);
    }

    public static C4IM parseFrom(ByteBuffer byteBuffer) {
        return (C4IM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C4IM() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messages_ = protobufArrayList;
        this.actionsShown_ = protobufArrayList;
        this.viewerName_ = Voip.REJECT_REASON_DECLINED;
        this.currentTime_ = Voip.REJECT_REASON_DECLINED;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0002\u0001Л\u0002Л\u0003ဈ\u0000\u0004ဈ\u0001", new Object[]{"bitField0_", "messages_", C26677Blu.class, "actionsShown_", C26448Bi8.class, "viewerName_", "currentTime_"});
            case NEW_MUTABLE_INSTANCE:
                return new C4IM();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GN
                    {
                        C4IM c4im = C4IM.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IM.class) {
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
