package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26551Bjo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26551Bjo DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    public static final int PADDING_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 4;
    public int bitField0_;
    public ByteString index_;
    public byte memoizedIsInitialized = 2;
    public ByteString padding_;
    public BmJ value_;
    public int version_;

    static {
        C26551Bjo c26551Bjo = new C26551Bjo();
        DEFAULT_INSTANCE = c26551Bjo;
        GeneratedMessageLite.registerDefaultInstance(C26551Bjo.class, c26551Bjo);
    }

    public static C26551Bjo parseFrom(ByteBuffer byteBuffer) {
        return (C26551Bjo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26551Bjo() {
        ByteString byteString = ByteString.EMPTY;
        this.index_ = byteString;
        this.padding_ = byteString;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(5);
                objArrA1U[1] = "index_";
                objArrA1U[2] = "value_";
                objArrA1U[3] = "padding_";
                objArrA1U[4] = "version_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ည\u0000\u0002ᐉ\u0001\u0003ည\u0002\u0004င\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26551Bjo();
            case NEW_BUILDER:
                return new C25948Ba1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26551Bjo.class) {
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
