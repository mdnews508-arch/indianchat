package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93124Hf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTENT_TYPE_FIELD_NUMBER = 2;
    public static final C93124Hf DEFAULT_INSTANCE;
    public static final int ITEMS_METADATA_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int contentType_;
    public Internal.ProtobufList itemsMetadata_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93124Hf c93124Hf = new C93124Hf();
        DEFAULT_INSTANCE = c93124Hf;
        GeneratedMessageLite.registerDefaultInstance(C93124Hf.class, c93124Hf);
    }

    public static C93124Hf parseFrom(ByteBuffer byteBuffer) {
        return (C93124Hf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "itemsMetadata_";
                objArr[2] = C93084Hb.class;
                objArr[3] = "contentType_";
                objArr[4] = C134055wP.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဌ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93124Hf();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fn
                    {
                        C93124Hf c93124Hf = C93124Hf.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93124Hf.class) {
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
