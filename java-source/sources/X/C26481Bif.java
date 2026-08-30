package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26481Bif extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26481Bif DEFAULT_INSTANCE;
    public static final int LEAVE_REASON_FIELD_NUMBER = 2;
    public static final int LEAVE_TS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int USER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int leaveReason_;
    public long leaveTs_;
    public String userJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26481Bif c26481Bif = new C26481Bif();
        DEFAULT_INSTANCE = c26481Bif;
        GeneratedMessageLite.registerDefaultInstance(C26481Bif.class, c26481Bif);
    }

    public static C26481Bif parseFrom(ByteBuffer byteBuffer) {
        return (C26481Bif) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "userJid_";
                objArrA1a[2] = "leaveReason_";
                objArrA1a[3] = C29963DAe.A00;
                objArrA1a[4] = "leaveTs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဃ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26481Bif();
            case NEW_BUILDER:
                return new BZO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26481Bif.class) {
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
