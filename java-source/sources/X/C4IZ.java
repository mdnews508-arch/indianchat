package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IZ DEFAULT_INSTANCE;
    public static final int FONT_HEIGHT_FIELD_NUMBER = 5;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static final int IMAGE_BOTTOM_PADDING_FIELD_NUMBER = 8;
    public static final int IMAGE_LEADING_PADDING_FIELD_NUMBER = 7;
    public static final int IMAGE_TOP_PADDING_FIELD_NUMBER = 6;
    public static final int IMAGE_TRAILING_PADDING_FIELD_NUMBER = 9;
    public static final int LATEX_EXPRESSION_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 2;
    public static final int WIDTH_FIELD_NUMBER = 3;
    public int bitField0_;
    public double fontHeight_;
    public double height_;
    public double imageBottomPadding_;
    public double imageLeadingPadding_;
    public double imageTopPadding_;
    public double imageTrailingPadding_;
    public String latexExpression_ = Voip.REJECT_REASON_DECLINED;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public double width_;

    static {
        C4IZ c4iz = new C4IZ();
        DEFAULT_INSTANCE = c4iz;
        GeneratedMessageLite.registerDefaultInstance(C4IZ.class, c4iz);
    }

    public static C4IZ parseFrom(ByteBuffer byteBuffer) {
        return (C4IZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "latexExpression_";
                objArr[2] = "url_";
                objArr[3] = "width_";
                objArr[4] = "height_";
                objArr[5] = "fontHeight_";
                objArr[6] = "imageTopPadding_";
                objArr[7] = "imageLeadingPadding_";
                objArr[8] = "imageBottomPadding_";
                objArr[9] = "imageTrailingPadding_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003က\u0002\u0004က\u0003\u0005က\u0004\u0006က\u0005\u0007က\u0006\bက\u0007\tက\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IZ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fs
                    {
                        C4IZ c4iz = C4IZ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IZ.class) {
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
