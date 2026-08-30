package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158106xC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTIONLINKBUTTONTITLE_FIELD_NUMBER = 5;
    public static final int ACTIONLINKURL_FIELD_NUMBER = 4;
    public static final int CAMPAIGNEXPIRATION_FIELD_NUMBER = 2;
    public static final int CAMPAIGNFIRSTSEENTIMESTAMP_FIELD_NUMBER = 3;
    public static final int CAMPAIGNID_FIELD_NUMBER = 1;
    public static final C158106xC DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long campaignExpiration_;
    public long campaignFirstSeenTimestamp_;
    public String campaignId_ = Voip.REJECT_REASON_DECLINED;
    public String actionLinkUrl_ = Voip.REJECT_REASON_DECLINED;
    public String actionLinkButtonTitle_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158106xC c158106xC = new C158106xC();
        DEFAULT_INSTANCE = c158106xC;
        GeneratedMessageLite.registerDefaultInstance(C158106xC.class, c158106xC);
    }

    public static C158106xC parseFrom(ByteBuffer byteBuffer) {
        return (C158106xC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "campaignId_";
                objArr[2] = "campaignExpiration_";
                objArr[3] = "campaignFirstSeenTimestamp_";
                objArr[4] = "actionLinkUrl_";
                objArr[5] = "actionLinkButtonTitle_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158106xC();
            case NEW_BUILDER:
                return new C157056vV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158106xC.class) {
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
