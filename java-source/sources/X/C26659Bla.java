package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26659Bla extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CURRENCY_CODE_FIELD_NUMBER = 5;
    public static final C26659Bla DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 4;
    public static final int FIRST_IMAGE_ID_FIELD_NUMBER = 11;
    public static volatile Parser PARSER = null;
    public static final int PRICE_AMOUNT_1000_FIELD_NUMBER = 6;
    public static final int PRODUCT_ID_FIELD_NUMBER = 2;
    public static final int PRODUCT_IMAGE_COUNT_FIELD_NUMBER = 9;
    public static final int PRODUCT_IMAGE_FIELD_NUMBER = 1;
    public static final int RETAILER_ID_FIELD_NUMBER = 7;
    public static final int SALE_PRICE_AMOUNT_1000_FIELD_NUMBER = 12;
    public static final int SIGNED_URL_FIELD_NUMBER = 13;
    public static final int TITLE_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 8;
    public int bitField0_;
    public long priceAmount1000_;
    public int productImageCount_;
    public Bm6 productImage_;
    public long salePriceAmount1000_;
    public String productId_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String currencyCode_ = Voip.REJECT_REASON_DECLINED;
    public String retailerId_ = Voip.REJECT_REASON_DECLINED;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String firstImageId_ = Voip.REJECT_REASON_DECLINED;
    public String signedUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26659Bla c26659Bla = new C26659Bla();
        DEFAULT_INSTANCE = c26659Bla;
        GeneratedMessageLite.registerDefaultInstance(C26659Bla.class, c26659Bla);
    }

    public static C26659Bla parseFrom(ByteBuffer byteBuffer) {
        return (C26659Bla) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "productImage_";
                objArr[2] = "productId_";
                objArr[3] = "title_";
                objArr[4] = "description_";
                objArr[5] = "currencyCode_";
                objArr[6] = "priceAmount1000_";
                objArr[7] = "retailerId_";
                objArr[8] = "url_";
                objArr[9] = "productImageCount_";
                objArr[10] = "firstImageId_";
                objArr[11] = "salePriceAmount1000_";
                objArr[12] = "signedUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\r\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဈ\u0007\tဋ\b\u000bဈ\t\fဂ\n\rဈ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26659Bla();
            case NEW_BUILDER:
                return new C25902BYh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26659Bla.class) {
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
