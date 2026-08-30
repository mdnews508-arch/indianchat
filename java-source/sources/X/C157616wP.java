package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157616wP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157616wP DEFAULT_INSTANCE;
    public static final int LINK_PREVIEW_METADATA_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int VIDEO_STREAM_METADATA_FIELD_NUMBER = 1;
    public int bitField0_;
    public C157866wo linkPreviewMetadata_;
    public C158116xD videoStreamMetadata_;

    static {
        C157616wP c157616wP = new C157616wP();
        DEFAULT_INSTANCE = c157616wP;
        GeneratedMessageLite.registerDefaultInstance(C157616wP.class, c157616wP);
    }

    public static C157616wP parseFrom(ByteBuffer byteBuffer) {
        return (C157616wP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "videoStreamMetadata_";
                objArrA1Z[2] = "linkPreviewMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C157616wP();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v9
                    {
                        C157616wP c157616wP = C157616wP.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157616wP.class) {
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
