package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157866wo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157866wo DEFAULT_INSTANCE;
    public static final int FB_EXPERIMENT_ID_FIELD_NUMBER = 1;
    public static final int LINK_PREVIEW_STYLE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int fbExperimentId_;
    public int linkPreviewStyle_;
    public int socialMediaPostType_;

    static {
        C157866wo c157866wo = new C157866wo();
        DEFAULT_INSTANCE = c157866wo;
        GeneratedMessageLite.registerDefaultInstance(C157866wo.class, c157866wo);
    }

    public static C157866wo parseFrom(ByteBuffer byteBuffer) {
        return (C157866wo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "fbExperimentId_";
                objArr[2] = "socialMediaPostType_";
                objArr[3] = AnonymousClass894.A00;
                objArr[4] = "linkPreviewStyle_";
                objArr[5] = AnonymousClass893.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဌ\u0001\u0003ဌ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C157866wo();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v7
                    {
                        C157866wo c157866wo = C157866wo.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157866wo.class) {
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
