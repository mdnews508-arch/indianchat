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

/* JADX INFO: renamed from: X.BiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26474BiY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26474BiY DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER = 1;
    public static final int PEER_DATA_OPERATION_RESULT_FIELD_NUMBER = 3;
    public static final int STANZA_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public int peerDataOperationRequestType_;
    public String stanzaId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList peerDataOperationResult_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26474BiY c26474BiY = new C26474BiY();
        DEFAULT_INSTANCE = c26474BiY;
        GeneratedMessageLite.registerDefaultInstance(C26474BiY.class, c26474BiY);
    }

    public static C26474BiY parseFrom(ByteBuffer byteBuffer) {
        return (C26474BiY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "peerDataOperationRequestType_";
                objArrA1a[2] = DAQ.A00;
                objArrA1a[3] = "stanzaId_";
                objArrA1a[4] = "peerDataOperationResult_";
                objArrA1a[5] = C26658BlZ.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26474BiY();
            case NEW_BUILDER:
                return new C26076Bc5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26474BiY.class) {
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
