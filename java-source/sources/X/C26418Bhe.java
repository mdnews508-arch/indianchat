package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26418Bhe extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BR_METADATA_FIELD_NUMBER = 2;
    public static final C26418Bhe DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int UPI_METADATA_FIELD_NUMBER = 1;
    public int bitField0_;
    public Object metadataValue_;
    public int metadataValueCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C26418Bhe c26418Bhe = new C26418Bhe();
        DEFAULT_INSTANCE = c26418Bhe;
        GeneratedMessageLite.registerDefaultInstance(C26418Bhe.class, c26418Bhe);
    }

    public static C26418Bhe parseFrom(ByteBuffer byteBuffer) {
        return (C26418Bhe) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                objArr[0] = "metadataValue_";
                AbstractC81793li.A1N(objArr, "metadataValueCase_");
                objArr[3] = C26606Bkh.class;
                objArr[4] = C26206BeB.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐼ\u0000\u0002ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26418Bhe();
            case NEW_BUILDER:
                return new C25921BZa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26418Bhe.class) {
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
