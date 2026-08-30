package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93184Hl extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93184Hl DEFAULT_INSTANCE;
    public static final int MEDIA_DETAILS_METADATA_LIST_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SBS_METADATA_FIELD_NUMBER = 1;
    public int bitField0_;
    public Internal.ProtobufList mediaDetailsMetadataList_ = ProtobufArrayList.EMPTY_LIST;
    public C4HM sbsMetadata_;

    static {
        C93184Hl c93184Hl = new C93184Hl();
        DEFAULT_INSTANCE = c93184Hl;
        GeneratedMessageLite.registerDefaultInstance(C93184Hl.class, c93184Hl);
    }

    public static C93184Hl parseFrom(ByteBuffer byteBuffer) {
        return (C93184Hl) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "sbsMetadata_";
                objArrA1b[2] = "mediaDetailsMetadataList_";
                objArrA1b[3] = C4I8.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93184Hl();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GH
                    {
                        C93184Hl c93184Hl = C93184Hl.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93184Hl.class) {
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
