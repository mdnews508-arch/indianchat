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

/* JADX INFO: renamed from: X.Bjp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26552Bjp extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COUNTRY_FIELD_NUMBER = 2;
    public static final int CREDENTIAL_ID_FIELD_NUMBER = 1;
    public static final C26552Bjp DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String credentialId_ = Voip.REJECT_REASON_DECLINED;
    public String country_ = Voip.REJECT_REASON_DECLINED;
    public String type_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList metadata_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26552Bjp c26552Bjp = new C26552Bjp();
        DEFAULT_INSTANCE = c26552Bjp;
        GeneratedMessageLite.registerDefaultInstance(C26552Bjp.class, c26552Bjp);
    }

    public static C26552Bjp parseFrom(ByteBuffer byteBuffer) {
        return (C26552Bjp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(6);
                objArrA1U[1] = "credentialId_";
                objArrA1U[2] = "country_";
                objArrA1U[3] = "type_";
                objArrA1U[4] = "metadata_";
                objArrA1U[5] = C26422Bhi.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0004\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003ᔈ\u0002\u0004Л", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26552Bjp();
            case NEW_BUILDER:
                return new C25970BaN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26552Bjp.class) {
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
