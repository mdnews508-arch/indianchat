package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26577BkE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AGM_ID_FIELD_NUMBER = 5;
    public static final C26577BkE DEFAULT_INSTANCE;
    public static final int FLOW_ID_FIELD_NUMBER = 2;
    public static final int GALAXY_FLOW_DOWNLOAD_REQUEST_ID_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int STANZA_ID_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int type_ = 1;
    public String flowId_ = Voip.REJECT_REASON_DECLINED;
    public String stanzaId_ = Voip.REJECT_REASON_DECLINED;
    public String galaxyFlowDownloadRequestId_ = Voip.REJECT_REASON_DECLINED;
    public String agmId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26577BkE c26577BkE = new C26577BkE();
        DEFAULT_INSTANCE = c26577BkE;
        GeneratedMessageLite.registerDefaultInstance(C26577BkE.class, c26577BkE);
    }

    public static C26577BkE parseFrom(ByteBuffer byteBuffer) {
        return (C26577BkE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "type_";
                objArr[2] = DAO.A00;
                objArr[3] = "flowId_";
                objArr[4] = "stanzaId_";
                objArr[5] = "galaxyFlowDownloadRequestId_";
                objArr[6] = "agmId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26577BkE();
            case NEW_BUILDER:
                return new BYN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26577BkE.class) {
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
