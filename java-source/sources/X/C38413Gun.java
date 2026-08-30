package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38413Gun extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BASE_SCORE_FIELD_NUMBER = 4;
    public static final C38413Gun DEFAULT_INSTANCE;
    public static final int FEATURE_NAMES_FIELD_NUMBER = 1;
    public static final int MODEL_TYPE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TREES_FIELD_NUMBER = 2;
    public double baseScore_;
    public int bitField0_;
    public Internal.ProtobufList featureNames_;
    public int modelType_;
    public Internal.ProtobufList trees_;

    static {
        C38413Gun c38413Gun = new C38413Gun();
        DEFAULT_INSTANCE = c38413Gun;
        GeneratedMessageLite.registerDefaultInstance(C38413Gun.class, c38413Gun);
    }

    public static C38413Gun parseFrom(ByteBuffer byteBuffer) {
        return (C38413Gun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38413Gun() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.featureNames_ = protobufArrayList;
        this.trees_ = protobufArrayList;
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "featureNames_";
                objArr[2] = "trees_";
                objArr[3] = C38415Gup.class;
                objArr[4] = "modelType_";
                objArr[5] = C41403ILv.A00;
                objArr[6] = "baseScore_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001a\u0002\u001b\u0003ဌ\u0000\u0004က\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38413Gun();
            case NEW_BUILDER:
                return new C38377GuD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38413Gun.class) {
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
