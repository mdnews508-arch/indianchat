package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158446xk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHAT_JID_FIELD_NUMBER = 4;
    public static final C158446xk DEFAULT_INSTANCE;
    public static final int EDIT_ATTRIBUTE_FIELD_NUMBER = 2;
    public static final int FLOW_FIELD_NUMBER = 5;
    public static final int IS_NEWSLETTER_FIELD_NUMBER = 7;
    public static final int IS_QUOTED_FIELD_NUMBER = 6;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int POLL_TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int editAttribute_;
    public int flow_;
    public boolean isNewsletter_;
    public boolean isQuoted_;
    public String messageType_ = Voip.REJECT_REASON_DECLINED;
    public String pollType_ = Voip.REJECT_REASON_DECLINED;
    public String chatJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158446xk c158446xk = new C158446xk();
        DEFAULT_INSTANCE = c158446xk;
        GeneratedMessageLite.registerDefaultInstance(C158446xk.class, c158446xk);
    }

    public static C158446xk parseFrom(ByteBuffer byteBuffer) {
        return (C158446xk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C7SP A00() {
        C7SP c7spForNumber = C7SP.forNumber(this.flow_);
        return c7spForNumber == null ? C7SP.A06 : c7spForNumber;
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messageType_";
                objArr[2] = "editAttribute_";
                objArr[3] = "pollType_";
                objArr[4] = "chatJid_";
                objArr[5] = "flow_";
                objArr[6] = C1847388n.A00;
                objArr[7] = "isQuoted_";
                objArr[8] = "isNewsletter_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဌ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158446xk();
            case NEW_BUILDER:
                return new C157036vT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158446xk.class) {
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
