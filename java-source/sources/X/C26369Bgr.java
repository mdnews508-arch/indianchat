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

/* JADX INFO: renamed from: X.Bgr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26369Bgr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26369Bgr DEFAULT_INSTANCE;
    public static final int GROUP_JID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PAST_PARTICIPANTS_FIELD_NUMBER = 2;
    public int bitField0_;
    public String groupJid_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList pastParticipants_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26369Bgr c26369Bgr = new C26369Bgr();
        DEFAULT_INSTANCE = c26369Bgr;
        GeneratedMessageLite.registerDefaultInstance(C26369Bgr.class, c26369Bgr);
    }

    public static C26369Bgr parseFrom(ByteBuffer byteBuffer) {
        return (C26369Bgr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "groupJid_";
                objArrA1b[2] = "pastParticipants_";
                objArrA1b[3] = C26481Bif.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26369Bgr();
            case NEW_BUILDER:
                return new BZP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26369Bgr.class) {
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
