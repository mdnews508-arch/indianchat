package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26571Bk8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONSENTED_USERS_URL_FIELD_NUMBER = 3;
    public static final C26571Bk8 DEFAULT_INSTANCE;
    public static final int DISPLAY_TEXT_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 2;
    public static final int WEBVIEW_INTERACTION_FIELD_NUMBER = 5;
    public static final int WEBVIEW_PRESENTATION_FIELD_NUMBER = 4;
    public int bitField0_;
    public boolean webviewInteraction_;
    public String displayText_ = Voip.REJECT_REASON_DECLINED;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String consentedUsersUrl_ = Voip.REJECT_REASON_DECLINED;
    public int webviewPresentation_ = 1;

    static {
        C26571Bk8 c26571Bk8 = new C26571Bk8();
        DEFAULT_INSTANCE = c26571Bk8;
        GeneratedMessageLite.registerDefaultInstance(C26571Bk8.class, c26571Bk8);
    }

    public static C26571Bk8 parseFrom(ByteBuffer byteBuffer) {
        return (C26571Bk8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "displayText_";
                objArr[2] = "url_";
                objArr[3] = "consentedUsersUrl_";
                objArr[4] = "webviewPresentation_";
                objArr[5] = DA2.A00;
                objArr[6] = "webviewInteraction_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဇ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26571Bk8();
            case NEW_BUILDER:
                return new BXD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26571Bk8.class) {
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
