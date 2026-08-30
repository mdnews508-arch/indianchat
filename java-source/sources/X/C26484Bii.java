package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26484Bii extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26484Bii DEFAULT_INSTANCE;
    public static final int DEVICEID_FIELD_NUMBER = 2;
    public static final int ISDELETED_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int deviceID_;
    public boolean isDeleted_;
    public String name_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26484Bii c26484Bii = new C26484Bii();
        DEFAULT_INSTANCE = c26484Bii;
        GeneratedMessageLite.registerDefaultInstance(C26484Bii.class, c26484Bii);
    }

    public static C26484Bii parseFrom(ByteBuffer byteBuffer) {
        return (C26484Bii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "name_";
                objArrA1b[2] = "deviceID_";
                objArrA1b[3] = "isDeleted_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဇ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26484Bii();
            case NEW_BUILDER:
                return new C25949Ba2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26484Bii.class) {
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
