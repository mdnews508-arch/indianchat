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

/* JADX INFO: renamed from: X.BkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26584BkL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26584BkL DEFAULT_INSTANCE;
    public static final int ISSUER_FIELD_NUMBER = 2;
    public static final int ISSUE_TIME_FIELD_NUMBER = 10;
    public static final int LOCALIZED_NAMES_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int SERIAL_FIELD_NUMBER = 1;
    public static final int VERIFIED_NAME_FIELD_NUMBER = 4;
    public int bitField0_;
    public long issueTime_;
    public long serial_;
    public String issuer_ = Voip.REJECT_REASON_DECLINED;
    public String verifiedName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList localizedNames_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26584BkL c26584BkL = new C26584BkL();
        DEFAULT_INSTANCE = c26584BkL;
        GeneratedMessageLite.registerDefaultInstance(C26584BkL.class, c26584BkL);
    }

    public static C26584BkL parseFrom(ByteBuffer byteBuffer) {
        return (C26584BkL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "serial_";
                objArr[2] = "issuer_";
                objArr[3] = "verifiedName_";
                objArr[4] = "localizedNames_";
                objArr[5] = C26488Bim.class;
                objArr[6] = "issueTime_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\n\u0005\u0000\u0001\u0000\u0001ဃ\u0000\u0002ဈ\u0001\u0004ဈ\u0002\b\u001b\nဃ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26584BkL();
            case NEW_BUILDER:
                return new C26034BbP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26584BkL.class) {
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
