package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208929Bi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C208929Bi DEFAULT_INSTANCE;
    public static final int DOWNLOAD_AUDIO_FIELD_NUMBER = 2;
    public static final int DOWNLOAD_DOCUMENTS_FIELD_NUMBER = 4;
    public static final int DOWNLOAD_IMAGES_FIELD_NUMBER = 1;
    public static final int DOWNLOAD_VIDEO_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean downloadAudio_;
    public boolean downloadDocuments_;
    public boolean downloadImages_;
    public boolean downloadVideo_;

    static {
        C208929Bi c208929Bi = new C208929Bi();
        DEFAULT_INSTANCE = c208929Bi;
        GeneratedMessageLite.registerDefaultInstance(C208929Bi.class, c208929Bi);
    }

    public static C208929Bi parseFrom(ByteBuffer byteBuffer) {
        return (C208929Bi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "downloadImages_";
                objArr[2] = "downloadAudio_";
                objArr[3] = "downloadVideo_";
                objArr[4] = "downloadDocuments_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208929Bi();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BP
                    {
                        C208929Bi c208929Bi = C208929Bi.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208929Bi.class) {
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
