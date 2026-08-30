package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26304Bfo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26304Bfo DEFAULT_INSTANCE;
    public static final int FILE_HASH_FIELD_NUMBER = 1;
    public static final int IS_ANIMATED_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String fileHash_ = Voip.REJECT_REASON_DECLINED;
    public boolean isAnimated_;

    static {
        C26304Bfo c26304Bfo = new C26304Bfo();
        DEFAULT_INSTANCE = c26304Bfo;
        GeneratedMessageLite.registerDefaultInstance(C26304Bfo.class, c26304Bfo);
    }

    public static C26304Bfo parseFrom(ByteBuffer byteBuffer) {
        return (C26304Bfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "fileHash_";
                objArrA1Z[2] = "isAnimated_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဇ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26304Bfo();
            case NEW_BUILDER:
                return new C25794BUd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26304Bfo.class) {
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
