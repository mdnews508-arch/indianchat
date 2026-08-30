package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38429Gv3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDRESS_FIELD_NUMBER = 4;
    public static final C38429Gv3 DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 1;
    public static final int LONGITUDE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int THUMBNAIL_ENCRYPTED_FIELD_NUMBER = 7;
    public static final int THUMBNAIL_FIELD_NUMBER = 6;
    public static final int URL_FIELD_NUMBER = 5;
    public int bitField0_;
    public float latitude_;
    public float longitude_;
    public boolean thumbnailEncrypted_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String address_ = Voip.REJECT_REASON_DECLINED;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public ByteString thumbnail_ = ByteString.EMPTY;

    static {
        C38429Gv3 c38429Gv3 = new C38429Gv3();
        DEFAULT_INSTANCE = c38429Gv3;
        GeneratedMessageLite.registerDefaultInstance(C38429Gv3.class, c38429Gv3);
    }

    public static C38429Gv3 parseFrom(ByteBuffer byteBuffer) {
        return (C38429Gv3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "latitude_";
                objArr[2] = "longitude_";
                objArr[3] = "name_";
                objArr[4] = "address_";
                objArr[5] = "url_";
                objArr[6] = "thumbnail_";
                objArr[7] = "thumbnailEncrypted_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ည\u0005\u0007ဇ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38429Gv3();
            case NEW_BUILDER:
                return new C38341Gtd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38429Gv3.class) {
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
