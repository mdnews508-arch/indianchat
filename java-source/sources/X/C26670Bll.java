package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26670Bll extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CATALOG_TYPE_FIELD_NUMBER = 15;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26670Bll DEFAULT_INSTANCE;
    public static final int ITEM_COUNT_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 6;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 12;
    public static final int ORDER_ID_FIELD_NUMBER = 1;
    public static final int ORDER_TITLE_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int SELLER_JID_FIELD_NUMBER = 8;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int SURFACE_FIELD_NUMBER = 5;
    public static final int THUMBNAIL_FIELD_NUMBER = 2;
    public static final int TOKEN_FIELD_NUMBER = 9;
    public static final int TOTAL_AMOUNT_1000_FIELD_NUMBER = 10;
    public static final int TOTAL_CURRENCY_CODE_FIELD_NUMBER = 11;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int itemCount_;
    public long totalAmount1000_;
    public String orderId_ = Voip.REJECT_REASON_DECLINED;
    public ByteString thumbnail_ = ByteString.EMPTY;
    public int status_ = 1;
    public int surface_ = 1;
    public String message_ = Voip.REJECT_REASON_DECLINED;
    public String orderTitle_ = Voip.REJECT_REASON_DECLINED;
    public String sellerJid_ = Voip.REJECT_REASON_DECLINED;
    public String token_ = Voip.REJECT_REASON_DECLINED;
    public String totalCurrencyCode_ = Voip.REJECT_REASON_DECLINED;
    public int messageVersion_ = 1;
    public String catalogType_ = "UNKNOWN";

    static {
        C26670Bll c26670Bll = new C26670Bll();
        DEFAULT_INSTANCE = c26670Bll;
        GeneratedMessageLite.registerDefaultInstance(C26670Bll.class, c26670Bll);
    }

    public static C26670Bll parseFrom(ByteBuffer byteBuffer) {
        return (C26670Bll) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "orderId_";
                objArr[2] = "thumbnail_";
                objArr[3] = "itemCount_";
                objArr[4] = "status_";
                objArr[5] = DAJ.A00;
                objArr[6] = "surface_";
                objArr[7] = DAK.A00;
                objArr[8] = "message_";
                objArr[9] = "orderTitle_";
                objArr[10] = "sellerJid_";
                objArr[11] = "token_";
                objArr[12] = "totalAmount1000_";
                objArr[13] = "totalCurrencyCode_";
                objArr[14] = "messageVersion_";
                objArr[15] = "catalogType_";
                AbstractC25328B9w.A1V(objArr, 16);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003င\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဂ\t\u000bဈ\n\fင\f\u000fဈ\r\u0011ဉ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26670Bll();
            case NEW_BUILDER:
                return new BYB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26670Bll.class) {
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
