package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26506Bj4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIO_MESSAGE_FIELD_NUMBER = 2;
    public static final C26506Bj4 DEFAULT_INSTANCE;
    public static final int HAS_MEDIA_ATTACHMENT_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean hasMediaAttachment_;
    public Object media_;
    public int mediaCase_ = 0;
    public String text_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26506Bj4 c26506Bj4 = new C26506Bj4();
        DEFAULT_INSTANCE = c26506Bj4;
        GeneratedMessageLite.registerDefaultInstance(C26506Bj4.class, c26506Bj4);
    }

    public static C26506Bj4 parseFrom(ByteBuffer byteBuffer) {
        return (C26506Bj4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "media_";
                AbstractC81793li.A1N(objArr, "mediaCase_");
                objArr[3] = "text_";
                objArr[4] = C26676Bls.class;
                objArr[5] = "hasMediaAttachment_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ြ\u0000\u0003ဇ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26506Bj4();
            case NEW_BUILDER:
                return new C25886BXr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26506Bj4.class) {
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
