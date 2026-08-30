package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158116xD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final C158116xD DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 2;
    public static final int MUSIC_METADATA_FIELD_NUMBER = 5;
    public static final int MUTED_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int STREAM_URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public long duration_;
    public C157876wp musicMetadata_;
    public boolean muted_;
    public String streamUrl_ = Voip.REJECT_REASON_DECLINED;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158116xD c158116xD = new C158116xD();
        DEFAULT_INSTANCE = c158116xD;
        GeneratedMessageLite.registerDefaultInstance(C158116xD.class, c158116xD);
    }

    public static C158116xD parseFrom(ByteBuffer byteBuffer) {
        return (C158116xD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "streamUrl_";
                objArr[2] = "duration_";
                objArr[3] = "muted_";
                objArr[4] = "caption_";
                objArr[5] = "musicMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158116xD();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6vA
                    {
                        C158116xD c158116xD = C158116xD.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158116xD.class) {
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
