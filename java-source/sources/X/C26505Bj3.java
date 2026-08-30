package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26505Bj3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CURRENT_INDEX_FIELD_NUMBER = 2;
    public static final C26505Bj3 DEFAULT_INSTANCE;
    public static final int DEVICE_INDEXES_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int RAW_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int currentIndex_;
    public int deviceIndexesMemoizedSerializedSize = -1;
    public Internal.IntList deviceIndexes_ = IntArrayList.EMPTY_LIST;
    public int rawId_;

    static {
        C26505Bj3 c26505Bj3 = new C26505Bj3();
        DEFAULT_INSTANCE = c26505Bj3;
        GeneratedMessageLite.registerDefaultInstance(C26505Bj3.class, c26505Bj3);
    }

    public static C26505Bj3 parseFrom(ByteBuffer byteBuffer) {
        return (C26505Bj3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "rawId_";
                objArrA1b[2] = "currentIndex_";
                objArrA1b[3] = "deviceIndexes_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003+", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26505Bj3();
            case NEW_BUILDER:
                return new BXL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26505Bj3.class) {
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
