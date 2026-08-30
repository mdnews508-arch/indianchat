package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49639Mpd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49639Mpd DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int source_;

    static {
        C49639Mpd c49639Mpd = new C49639Mpd();
        DEFAULT_INSTANCE = c49639Mpd;
        GeneratedMessageLite.registerDefaultInstance(C49639Mpd.class, c49639Mpd);
    }

    public static C49639Mpd parseFrom(ByteBuffer byteBuffer) {
        return (C49639Mpd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "source_";
                objArrA1Z[2] = C53139OUz.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C49639Mpd();
            case NEW_BUILDER:
                return new C49635Moz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49639Mpd.class) {
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
