package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26415Bhb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APPLICATION_MANIFEST_LIST_FIELD_NUMBER = 2;
    public static final C26415Bhb DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TEE_CONTAINER_MANIFEST_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26294Bfb teeContainerManifest_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList applicationManifestList_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26415Bhb c26415Bhb = new C26415Bhb();
        DEFAULT_INSTANCE = c26415Bhb;
        GeneratedMessageLite.registerDefaultInstance(C26415Bhb.class, c26415Bhb);
    }

    public static C26415Bhb parseFrom(ByteBuffer byteBuffer) {
        return (C26415Bhb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(4);
                objArrA1U[1] = "teeContainerManifest_";
                objArrA1U[2] = "applicationManifestList_";
                objArrA1U[3] = C26291BfY.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001ᐉ\u0000\u0002Л", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26415Bhb();
            case NEW_BUILDER:
                return new C25853BWk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26415Bhb.class) {
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
