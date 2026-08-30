package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158186xK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_TEXT_FIELD_NUMBER = 5;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 4;
    public static final C158186xK DEFAULT_INSTANCE;
    public static final int NEWSLETTER_JID_FIELD_NUMBER = 1;
    public static final int NEWSLETTER_NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SERVER_MESSAGE_ID_FIELD_NUMBER = 2;
    public static final int SHOULD_SKIP_CONFIRMATION_FIELD_NUMBER = 6;
    public int bitField0_;
    public long serverMessageId_;
    public boolean shouldSkipConfirmation_;
    public String newsletterJid_ = Voip.REJECT_REASON_DECLINED;
    public String newsletterName_ = Voip.REJECT_REASON_DECLINED;
    public int contentType_ = 1;
    public String accessibilityText_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158186xK c158186xK = new C158186xK();
        DEFAULT_INSTANCE = c158186xK;
        GeneratedMessageLite.registerDefaultInstance(C158186xK.class, c158186xK);
    }

    public static C158186xK parseFrom(ByteBuffer byteBuffer) {
        return (C158186xK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "newsletterJid_";
                objArr[2] = "serverMessageId_";
                objArr[3] = "newsletterName_";
                objArr[4] = "contentType_";
                objArr[5] = AnonymousClass890.A00;
                objArr[6] = "accessibilityText_";
                objArr[7] = "shouldSkipConfirmation_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158186xK();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v4
                    {
                        C158186xK c158186xK = C158186xK.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158186xK.class) {
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
