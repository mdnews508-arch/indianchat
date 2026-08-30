package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208889Be extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C208889Be DEFAULT_INSTANCE;
    public static final int EXCLUDE_PATHS_FIELD_NUMBER = 3;
    public static final int INCLUDE_PATHS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    public Internal.ProtobufList excludePaths_;
    public Internal.ProtobufList includePaths_;
    public int version_;

    static {
        C208889Be c208889Be = new C208889Be();
        DEFAULT_INSTANCE = c208889Be;
        GeneratedMessageLite.registerDefaultInstance(C208889Be.class, c208889Be);
    }

    public static C208889Be parseFrom(ByteBuffer byteBuffer) {
        return (C208889Be) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C208889Be() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.includePaths_ = protobufArrayList;
        this.excludePaths_ = protobufArrayList;
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
                objArrA1Y[0] = "version_";
                objArrA1Y[1] = "includePaths_";
                objArrA1Y[2] = "excludePaths_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0004\u0002Ț\u0003Ț", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C208889Be();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9B8
                    {
                        C208889Be c208889Be = C208889Be.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208889Be.class) {
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
