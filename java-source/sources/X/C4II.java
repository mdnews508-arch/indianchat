package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4II, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4II extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ALIGNMENT_FIELD_NUMBER = 3;
    public static final C4II DEFAULT_INSTANCE;
    public static final int IMAGE_TEXT_FIELD_NUMBER = 2;
    public static final int IMAGE_URL_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TAP_LINK_URL_FIELD_NUMBER = 4;
    public int alignment_;
    public int bitField0_;
    public C4I3 imageUrl_;
    public String imageText_ = Voip.REJECT_REASON_DECLINED;
    public String tapLinkUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4II c4ii = new C4II();
        DEFAULT_INSTANCE = c4ii;
        GeneratedMessageLite.registerDefaultInstance(C4II.class, c4ii);
    }

    public static C4II parseFrom(ByteBuffer byteBuffer) {
        return (C4II) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "imageUrl_";
                objArr[2] = "imageText_";
                objArr[3] = "alignment_";
                objArr[4] = C134075wR.A00;
                objArr[5] = "tapLinkUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4II();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fr
                    {
                        C4II c4ii = C4II.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4II.class) {
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
