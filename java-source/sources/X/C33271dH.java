package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1dH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33271dH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_CACHED_FIELD_NUMBER = 16;
    public static final C33271dH DEFAULT_INSTANCE;
    public static final int DNS_METHOD_FIELD_NUMBER = 15;
    public static volatile Parser PARSER;
    public boolean appCached_;
    public int bitField0_;
    public int dnsMethod_;

    static {
        C33271dH c33271dH = new C33271dH();
        DEFAULT_INSTANCE = c33271dH;
        GeneratedMessageLite.registerDefaultInstance(C33271dH.class, c33271dH);
    }

    public static C33271dH parseFrom(ByteBuffer byteBuffer) {
        return (C33271dH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u000f\u0010\u0002\u0000\u0000\u0000\u000fဌ\u0000\u0010ဇ\u0001", new Object[]{"bitField0_", "dnsMethod_", C33291dJ.A00, "appCached_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33271dH();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1dI
                    {
                        C33271dH c33271dH = C33271dH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33271dH.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
