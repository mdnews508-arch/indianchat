package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26161BdS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPABILITIES_FIELD_NUMBER = 1;
    public static final C26161BdS DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public static final Internal.ListAdapter.Converter capabilities_converter_ = new DB5(0);
    public Internal.IntList capabilities_ = IntArrayList.EMPTY_LIST;

    static {
        C26161BdS c26161BdS = new C26161BdS();
        DEFAULT_INSTANCE = c26161BdS;
        GeneratedMessageLite.registerDefaultInstance(C26161BdS.class, c26161BdS);
    }

    public static C26161BdS parseFrom(ByteBuffer byteBuffer) {
        return (C26161BdS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "capabilities_";
                objArrA1a[1] = D9T.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26161BdS();
            case NEW_BUILDER:
                return new BVC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26161BdS.class) {
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
