package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26608Bkj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26608Bkj DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int ID_TYPE_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SECONDARY_ID_FIELD_NUMBER = 5;
    public static final int SECONDARY_ID_TYPE_FIELD_NUMBER = 6;
    public static final int THREAD_IMAGE_URL_FIELD_NUMBER = 2;
    public static final int THREAD_PROFILE_BYTES_FIELD_NUMBER = 7;
    public int bitField0_;
    public int idType_;
    public int secondaryIdType_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String secondaryId_ = Voip.REJECT_REASON_DECLINED;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String threadImageUrl_ = Voip.REJECT_REASON_DECLINED;
    public ByteString threadProfileBytes_ = ByteString.EMPTY;

    static {
        C26608Bkj c26608Bkj = new C26608Bkj();
        DEFAULT_INSTANCE = c26608Bkj;
        GeneratedMessageLite.registerDefaultInstance(C26608Bkj.class, c26608Bkj);
    }

    public static C26608Bkj parseFrom(ByteBuffer byteBuffer) {
        return (C26608Bkj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "name_";
                objArr[2] = "threadImageUrl_";
                objArr[3] = "id_";
                objArr[4] = "idType_";
                objArr[5] = "secondaryId_";
                objArr[6] = "secondaryIdType_";
                objArr[7] = "threadProfileBytes_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ለ\u0004\u0002ለ\u0005\u0003ለ\u0000\u0004ဌ\u0001\u0005ለ\u0002\u0006ဌ\u0003\u0007ည\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26608Bkj();
            case NEW_BUILDER:
                return new BTF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26608Bkj.class) {
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
