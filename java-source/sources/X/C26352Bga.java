package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26352Bga extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26352Bga DEFAULT_INSTANCE;
    public static final int INCLUDE_HQ_THUMBNAIL_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean includeHqThumbnail_;
    public String url_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26352Bga c26352Bga = new C26352Bga();
        DEFAULT_INSTANCE = c26352Bga;
        GeneratedMessageLite.registerDefaultInstance(C26352Bga.class, c26352Bga);
    }

    public static C26352Bga parseFrom(ByteBuffer byteBuffer) {
        return (C26352Bga) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "url_";
                objArrA1Z[2] = "includeHqThumbnail_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26352Bga();
            case NEW_BUILDER:
                return new BYQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26352Bga.class) {
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
