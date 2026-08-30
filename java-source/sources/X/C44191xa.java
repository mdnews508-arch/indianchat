package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1xa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44191xa extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44191xa DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_FIELD_NUMBER = 1;
    public static final int QUATERNARY_FIELD_NUMBER = 4;
    public static final int QUINARY_FIELD_NUMBER = 5;
    public static final int SECONDARY_FIELD_NUMBER = 2;
    public static final int TERTIARY_FIELD_NUMBER = 3;
    public int bitField0_;
    public int primary_;
    public int quaternary_;
    public int quinary_;
    public int secondary_;
    public int tertiary_;

    static {
        C44191xa c44191xa = new C44191xa();
        DEFAULT_INSTANCE = c44191xa;
        GeneratedMessageLite.registerDefaultInstance(C44191xa.class, c44191xa);
    }

    public static C44191xa parseFrom(ByteBuffer byteBuffer) {
        return (C44191xa) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004", new Object[]{"bitField0_", "primary_", "secondary_", "tertiary_", "quaternary_", "quinary_"});
            case NEW_MUTABLE_INSTANCE:
                return new C44191xa();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xR
                    {
                        C44191xa c44191xa = C44191xa.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44191xa.class) {
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
