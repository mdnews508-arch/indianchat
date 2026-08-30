package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158056x7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARTWORK_URI_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 5;
    public static final C158056x7 DEFAULT_INSTANCE;
    public static final int EMBEDDED_MUSIC_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SONG_URI_FIELD_NUMBER = 2;
    public static final int STYLE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C158396xf contextInfo_;
    public C158336xZ embeddedMusic_;
    public int style_;
    public String songUri_ = Voip.REJECT_REASON_DECLINED;
    public String artworkUri_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158056x7 c158056x7 = new C158056x7();
        DEFAULT_INSTANCE = c158056x7;
        GeneratedMessageLite.registerDefaultInstance(C158056x7.class, c158056x7);
    }

    public static C158056x7 parseFrom(ByteBuffer byteBuffer) {
        return (C158056x7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "embeddedMusic_";
                objArr[2] = "songUri_";
                objArr[3] = "artworkUri_";
                objArr[4] = "style_";
                objArr[5] = "contextInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158056x7();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tx
                    {
                        C158056x7 c158056x7 = C158056x7.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158056x7.class) {
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
