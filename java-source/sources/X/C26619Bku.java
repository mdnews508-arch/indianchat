package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26619Bku extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTON_TEXT_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 8;
    public static final C26619Bku DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static final int FOOTER_TEXT_FIELD_NUMBER = 7;
    public static final int LIST_TYPE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PRODUCT_LIST_INFO_FIELD_NUMBER = 6;
    public static final int SECTIONS_FIELD_NUMBER = 5;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int listType_;
    public C26466BiQ productListInfo_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String buttonText_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList sections_ = ProtobufArrayList.EMPTY_LIST;
    public String footerText_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26619Bku c26619Bku = new C26619Bku();
        DEFAULT_INSTANCE = c26619Bku;
        GeneratedMessageLite.registerDefaultInstance(C26619Bku.class, c26619Bku);
    }

    public static C26619Bku parseFrom(ByteBuffer byteBuffer) {
        return (C26619Bku) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "title_";
                objArr[2] = "description_";
                objArr[3] = "buttonText_";
                objArr[4] = "listType_";
                objArr[5] = DAH.A00;
                objArr[6] = "sections_";
                objArr[7] = C26351BgZ.class;
                objArr[8] = "productListInfo_";
                objArr[9] = "footerText_";
                AbstractC25328B9w.A1V(objArr, 10);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005\u001b\u0006ဉ\u0004\u0007ဈ\u0005\bဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26619Bku();
            case NEW_BUILDER:
                return new C25889BXu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26619Bku.class) {
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
