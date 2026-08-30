package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 4;
    public static final C4IP DEFAULT_INSTANCE;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 1;
    public static final int ORIGINAL_RECIPIENT_METADATA_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SUBMESSAGES_FIELD_NUMBER = 2;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 3;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int messageType_;
    public C4HJ originalRecipientMetadata_;
    public Internal.ProtobufList submessages_ = ProtobufArrayList.EMPTY_LIST;
    public C4HJ unifiedResponse_;

    static {
        C4IP c4ip = new C4IP();
        DEFAULT_INSTANCE = c4ip;
        GeneratedMessageLite.registerDefaultInstance(C4IP.class, c4ip);
    }

    public static C4IP parseFrom(ByteBuffer byteBuffer) {
        return (C4IP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messageType_";
                objArr[2] = C134085wS.A00;
                objArr[3] = "submessages_";
                objArr[4] = C93344Ib.class;
                objArr[5] = "unifiedResponse_";
                objArr[6] = "contextInfo_";
                objArr[7] = "originalRecipientMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IP();
            case NEW_BUILDER:
                return new C4HA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IP.class) {
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
