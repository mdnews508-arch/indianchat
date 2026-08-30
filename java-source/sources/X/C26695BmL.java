package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26695BmL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BLOKS_WIDGET_FIELD_NUMBER = 8;
    public static final int BODY_FIELD_NUMBER = 2;
    public static final int CAROUSEL_MESSAGE_FIELD_NUMBER = 7;
    public static final int COLLECTION_MESSAGE_FIELD_NUMBER = 5;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 15;
    public static final C26695BmL DEFAULT_INSTANCE;
    public static final int FOOTER_FIELD_NUMBER = 3;
    public static final int HEADER_FIELD_NUMBER = 1;
    public static final int NATIVE_FLOW_MESSAGE_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int SHOP_STOREFRONT_MESSAGE_FIELD_NUMBER = 4;
    public static final int URL_TRACKING_MAP_FIELD_NUMBER = 16;
    public int bitField0_;
    public C26525BjO bloksWidget_;
    public C26190Bdv body_;
    public C158396xf contextInfo_;
    public C26506Bj4 footer_;
    public BmG header_;
    public int interactiveMessageCase_ = 0;
    public Object interactiveMessage_;
    public C26151BdI urlTrackingMap_;

    static {
        C26695BmL c26695BmL = new C26695BmL();
        DEFAULT_INSTANCE = c26695BmL;
        GeneratedMessageLite.registerDefaultInstance(C26695BmL.class, c26695BmL);
    }

    public static C26695BmL parseFrom(ByteBuffer byteBuffer) {
        return (C26695BmL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26462BiM A00() {
        return this.interactiveMessageCase_ == 7 ? (C26462BiM) this.interactiveMessage_ : C26462BiM.DEFAULT_INSTANCE;
    }

    public C26464BiO A01() {
        return this.interactiveMessageCase_ == 6 ? (C26464BiO) this.interactiveMessage_ : C26464BiO.DEFAULT_INSTANCE;
    }

    public Integer A02() {
        int i = this.interactiveMessageCase_;
        if (i == 0) {
            return C02S.A0Y;
        }
        if (i == 4) {
            return C02S.A00;
        }
        if (i == 5) {
            return C02S.A01;
        }
        if (i == 6) {
            return C02S.A0C;
        }
        if (i != 7) {
            return null;
        }
        return C02S.A0N;
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
                Object[] objArr = new Object[13];
                objArr[0] = "interactiveMessage_";
                AbstractC81793li.A1N(objArr, "interactiveMessageCase_");
                objArr[3] = "header_";
                objArr[4] = "body_";
                objArr[5] = "footer_";
                objArr[6] = C4IE.class;
                objArr[7] = C26463BiN.class;
                objArr[8] = C26464BiO.class;
                objArr[9] = C26462BiM.class;
                objArr[10] = "bloksWidget_";
                AbstractC25328B9w.A1V(objArr, 11);
                objArr[12] = "urlTrackingMap_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\u0010\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ြ\u0000\bဉ\u0003\u000fဉ\b\u0010ဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26695BmL();
            case NEW_BUILDER:
                return new C26109Bcc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26695BmL.class) {
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
