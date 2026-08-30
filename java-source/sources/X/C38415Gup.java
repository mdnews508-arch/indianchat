package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.BooleanArrayList;
import com.google.protobuf.DoubleArrayList;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38415Gup extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38415Gup DEFAULT_INSTANCE;
    public static final int DEFAULT_LEFT_FIELD_NUMBER = 5;
    public static final int LEFT_CHILDREN_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int RIGHT_CHILDREN_FIELD_NUMBER = 4;
    public static final int SPLIT_CONDITIONS_FIELD_NUMBER = 2;
    public static final int SPLIT_INDICES_FIELD_NUMBER = 1;
    public Internal.BooleanList defaultLeft_;
    public Internal.IntList leftChildren_;
    public Internal.IntList rightChildren_;
    public Internal.DoubleList splitConditions_;
    public Internal.IntList splitIndices_;

    static {
        C38415Gup c38415Gup = new C38415Gup();
        DEFAULT_INSTANCE = c38415Gup;
        GeneratedMessageLite.registerDefaultInstance(C38415Gup.class, c38415Gup);
    }

    public static C38415Gup parseFrom(ByteBuffer byteBuffer) {
        return (C38415Gup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38415Gup() {
        IntArrayList intArrayList = IntArrayList.EMPTY_LIST;
        this.splitIndices_ = intArrayList;
        this.splitConditions_ = DoubleArrayList.EMPTY_LIST;
        this.leftChildren_ = intArrayList;
        this.rightChildren_ = intArrayList;
        this.defaultLeft_ = BooleanArrayList.EMPTY_LIST;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u0016\u0002\u0012\u0003\u0016\u0004\u0016\u0005\u0019", new Object[]{"splitIndices_", "splitConditions_", "leftChildren_", "rightChildren_", "defaultLeft_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38415Gup();
            case NEW_BUILDER:
                return new C38379GuF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38415Gup.class) {
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
