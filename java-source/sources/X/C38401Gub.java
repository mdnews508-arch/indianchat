package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38401Gub extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONFIG_FIELD_NUMBER = 1;
    public static final C38401Gub DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPORT_FIELD_NUMBER = 2;
    public int bitField0_;
    public C38437GvC config_;
    public byte memoizedIsInitialized = 2;
    public C38381GuH report_;

    static {
        C38401Gub c38401Gub = new C38401Gub();
        DEFAULT_INSTANCE = c38401Gub;
        GeneratedMessageLite.registerDefaultInstance(C38401Gub.class, c38401Gub);
    }

    public static C38401Gub parseFrom(ByteBuffer byteBuffer) {
        return (C38401Gub) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "bitField0_";
                objArrA1Y[1] = "config_";
                objArrA1Y[2] = "report_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔉ\u0000\u0002ᔉ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C38401Gub();
            case NEW_BUILDER:
                return new C38318GtG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38401Gub.class) {
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
