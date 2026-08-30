package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93134Hg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93134Hg DEFAULT_INSTANCE;
    public static final int GRID_IMAGE_URL_FIELD_NUMBER = 1;
    public static final int IMAGE_URLS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C4I3 gridImageUrl_;
    public Internal.ProtobufList imageUrls_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93134Hg c93134Hg = new C93134Hg();
        DEFAULT_INSTANCE = c93134Hg;
        GeneratedMessageLite.registerDefaultInstance(C93134Hg.class, c93134Hg);
    }

    public static C93134Hg parseFrom(ByteBuffer byteBuffer) {
        return (C93134Hg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "gridImageUrl_";
                objArrA1b[2] = "imageUrls_";
                objArrA1b[3] = C4I3.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93134Hg();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fp
                    {
                        C93134Hg c93134Hg = C93134Hg.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93134Hg.class) {
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
