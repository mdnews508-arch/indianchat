package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26289BfW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26289BfW DEFAULT_INSTANCE;
    public static final int MODE_FIELD_NUMBER = 1;
    public static final int OVERRIDE_MODE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public static final Internal.ListAdapter.Converter mode_converter_ = new DB5(1);
    public Internal.IntList mode_;
    public Internal.IntList overrideMode_;

    static {
        C26289BfW c26289BfW = new C26289BfW();
        DEFAULT_INSTANCE = c26289BfW;
        GeneratedMessageLite.registerDefaultInstance(C26289BfW.class, c26289BfW);
    }

    public static C26289BfW parseFrom(ByteBuffer byteBuffer) {
        return (C26289BfW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26289BfW() {
        IntArrayList intArrayList = IntArrayList.EMPTY_LIST;
        this.mode_ = intArrayList;
        this.overrideMode_ = intArrayList;
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "mode_";
                objArrA1Y[1] = C29934D9b.A00;
                objArrA1Y[2] = "overrideMode_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001e\u0002\u001d", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26289BfW();
            case NEW_BUILDER:
                return new BVW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26289BfW.class) {
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
