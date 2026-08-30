package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26254Bex extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26254Bex DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SERVER_CAMPAIGN_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String serverCampaignId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26254Bex c26254Bex = new C26254Bex();
        DEFAULT_INSTANCE = c26254Bex;
        GeneratedMessageLite.registerDefaultInstance(C26254Bex.class, c26254Bex);
    }

    public static C26254Bex parseFrom(ByteBuffer byteBuffer) {
        return (C26254Bex) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "serverCampaignId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26254Bex();
            case NEW_BUILDER:
                return new C26040BbV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26254Bex.class) {
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
