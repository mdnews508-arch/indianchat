package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158166xI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final C158166xI DEFAULT_INSTANCE;
    public static final int DEVICE_JID_FIELD_NUMBER = 4;
    public static final int KEEP_TYPE_FIELD_NUMBER = 1;
    public static final int KEY_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SERVER_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 6;
    public int bitField0_;
    public long clientTimestampMs_;
    public String deviceJid_ = Voip.REJECT_REASON_DECLINED;
    public int keepType_;
    public C26697BmN key_;
    public long serverTimestampMs_;
    public long serverTimestamp_;

    static {
        C158166xI c158166xI = new C158166xI();
        DEFAULT_INSTANCE = c158166xI;
        GeneratedMessageLite.registerDefaultInstance(C158166xI.class, c158166xI);
    }

    public static C158166xI parseFrom(ByteBuffer byteBuffer) {
        return (C158166xI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "keepType_";
                objArr[2] = C88T.A00;
                objArr[3] = "serverTimestamp_";
                objArr[4] = "key_";
                objArr[5] = "deviceJid_";
                objArr[6] = "clientTimestampMs_";
                objArr[7] = "serverTimestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158166xI();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uV
                    {
                        C158166xI c158166xI = C158166xI.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158166xI.class) {
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
