package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157566wK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157566wK DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STICKER_UUID_FIELD_NUMBER = 1;
    public static final int TYPE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String stickerUuid_ = Voip.REJECT_REASON_DECLINED;
    public int type_;

    static {
        C157566wK c157566wK = new C157566wK();
        DEFAULT_INSTANCE = c157566wK;
        GeneratedMessageLite.registerDefaultInstance(C157566wK.class, c157566wK);
    }

    public static C157566wK parseFrom(ByteBuffer byteBuffer) {
        return (C157566wK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "stickerUuid_";
                objArrA1b[2] = "type_";
                objArrA1b[3] = C1847988t.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157566wK();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6um
                    {
                        C157566wK c157566wK = C157566wK.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157566wK.class) {
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
