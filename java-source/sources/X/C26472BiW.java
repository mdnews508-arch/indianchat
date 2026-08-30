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

/* JADX INFO: renamed from: X.BiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26472BiW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int CONTACTS_FIELD_NUMBER = 3;
    public static final C26472BiW DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public int bitField0_;
    public String campaignId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList contacts_ = ProtobufArrayList.EMPTY_LIST;
    public long timestampMs_;

    static {
        C26472BiW c26472BiW = new C26472BiW();
        DEFAULT_INSTANCE = c26472BiW;
        GeneratedMessageLite.registerDefaultInstance(C26472BiW.class, c26472BiW);
    }

    public static C26472BiW parseFrom(ByteBuffer byteBuffer) {
        return (C26472BiW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "campaignId_";
                objArrA1a[2] = "timestampMs_";
                objArrA1a[3] = "contacts_";
                objArrA1a[4] = C26354Bgc.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26472BiW();
            case NEW_BUILDER:
                return new BYS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26472BiW.class) {
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
