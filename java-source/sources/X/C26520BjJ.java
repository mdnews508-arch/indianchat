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

/* JADX INFO: renamed from: X.BjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26520BjJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATA_SHARING_FLAGS_FIELD_NUMBER = 4;
    public static final C26520BjJ DEFAULT_INSTANCE;
    public static final int ENCRYPTED_SIGNAL_TOKEN_CONSENTED_FIELD_NUMBER = 2;
    public static final int PARAMETERS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SHOW_MM_DISCLOSURE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int dataSharingFlags_;
    public String encryptedSignalTokenConsented_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList parameters_ = ProtobufArrayList.EMPTY_LIST;
    public boolean showMmDisclosure_;

    static {
        C26520BjJ c26520BjJ = new C26520BjJ();
        DEFAULT_INSTANCE = c26520BjJ;
        GeneratedMessageLite.registerDefaultInstance(C26520BjJ.class, c26520BjJ);
    }

    public static C26520BjJ parseFrom(ByteBuffer byteBuffer) {
        return (C26520BjJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "showMmDisclosure_";
                objArrA1a[2] = "encryptedSignalTokenConsented_";
                objArrA1a[3] = "parameters_";
                objArrA1a[4] = C26570Bk7.class;
                objArrA1a[5] = "dataSharingFlags_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003\u001b\u0004င\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26520BjJ();
            case NEW_BUILDER:
                return new BX6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26520BjJ.class) {
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
