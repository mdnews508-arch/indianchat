package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26164BdV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26164BdV DEFAULT_INSTANCE;
    public static final int HATCH_METADATA_SYNC_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26442Bi2 hatchMetadataSync_;

    static {
        C26164BdV c26164BdV = new C26164BdV();
        DEFAULT_INSTANCE = c26164BdV;
        GeneratedMessageLite.registerDefaultInstance(C26164BdV.class, c26164BdV);
    }

    public static C26164BdV parseFrom(ByteBuffer byteBuffer) {
        return (C26164BdV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "hatchMetadataSync_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26164BdV();
            case NEW_BUILDER:
                return new BV5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26164BdV.class) {
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
