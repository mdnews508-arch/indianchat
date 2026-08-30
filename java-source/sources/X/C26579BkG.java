package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26579BkG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C26579BkG DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SELECTED_CAROUSEL_CARD_INDEX_FIELD_NUMBER = 5;
    public static final int SELECTED_DISPLAY_TEXT_FIELD_NUMBER = 2;
    public static final int SELECTED_ID_FIELD_NUMBER = 1;
    public static final int SELECTED_INDEX_FIELD_NUMBER = 4;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int selectedCarouselCardIndex_;
    public int selectedIndex_;
    public String selectedId_ = Voip.REJECT_REASON_DECLINED;
    public String selectedDisplayText_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26579BkG c26579BkG = new C26579BkG();
        DEFAULT_INSTANCE = c26579BkG;
        GeneratedMessageLite.registerDefaultInstance(C26579BkG.class, c26579BkG);
    }

    public static C26579BkG parseFrom(ByteBuffer byteBuffer) {
        return (C26579BkG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "selectedId_";
                objArrA1a[2] = "selectedDisplayText_";
                AbstractC25328B9w.A1V(objArrA1a, 3);
                objArrA1a[4] = "selectedIndex_";
                objArrA1a[5] = "selectedCarouselCardIndex_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဋ\u0003\u0005ဋ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26579BkG();
            case NEW_BUILDER:
                return new C25910BYp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26579BkG.class) {
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
