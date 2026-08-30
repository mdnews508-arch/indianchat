package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26460BiK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26460BiK DEFAULT_INSTANCE;
    public static final int DESTINATION_JID_FIELD_NUMBER = 1;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PHASH_FIELD_NUMBER = 3;
    public int bitField0_;
    public C26698BmO message_;
    public String destinationJid_ = Voip.REJECT_REASON_DECLINED;
    public String phash_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26460BiK c26460BiK = new C26460BiK();
        DEFAULT_INSTANCE = c26460BiK;
        GeneratedMessageLite.registerDefaultInstance(C26460BiK.class, c26460BiK);
    }

    public static C26460BiK parseFrom(ByteBuffer byteBuffer) {
        return (C26460BiK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "destinationJid_";
                objArrA1b[2] = "message_";
                objArrA1b[3] = "phash_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26460BiK();
            case NEW_BUILDER:
                return new C25871BXc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26460BiK.class) {
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
