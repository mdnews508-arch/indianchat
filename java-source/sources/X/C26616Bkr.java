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

/* JADX INFO: renamed from: X.Bkr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class C26616Bkr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26616Bkr DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 1;
    public static final int HYDRATED_BUTTONS_FIELD_NUMBER = 8;
    public static final int HYDRATED_CONTENT_TEXT_FIELD_NUMBER = 6;
    public static final int HYDRATED_FOOTER_TEXT_FIELD_NUMBER = 7;
    public static final int HYDRATED_TITLE_TEXT_FIELD_NUMBER = 2;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static final int MASK_LINKED_DEVICES_FIELD_NUMBER = 10;
    public static volatile Parser PARSER = null;
    public static final int TEMPLATE_ID_FIELD_NUMBER = 9;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 4;
    public int bitField0_;
    public boolean maskLinkedDevices_;
    public Object title_;
    public int titleCase_ = 0;
    public String hydratedContentText_ = Voip.REJECT_REASON_DECLINED;
    public String hydratedFooterText_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList hydratedButtons_ = ProtobufArrayList.EMPTY_LIST;
    public String templateId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26616Bkr c26616Bkr = new C26616Bkr();
        DEFAULT_INSTANCE = c26616Bkr;
        GeneratedMessageLite.registerDefaultInstance(C26616Bkr.class, c26616Bkr);
    }

    public static C26616Bkr parseFrom(ByteBuffer byteBuffer) {
        return (C26616Bkr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "title_";
                AbstractC81793li.A1N(objArr, "titleCase_");
                objArr[3] = C26685Bm2.class;
                objArr[4] = Bm6.class;
                objArr[5] = C26686Bm7.class;
                objArr[6] = C26657BlY.class;
                objArr[7] = "hydratedContentText_";
                objArr[8] = "hydratedFooterText_";
                objArr[9] = "hydratedButtons_";
                objArr[10] = BmD.class;
                objArr[11] = "templateId_";
                objArr[12] = "maskLinkedDevices_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001ြ\u0000\u0002ျ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ဈ\u0005\u0007ဈ\u0006\b\u001b\tဈ\u0007\nဇ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26616Bkr();
            case NEW_BUILDER:
                return new C25912BYr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26616Bkr.class) {
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
