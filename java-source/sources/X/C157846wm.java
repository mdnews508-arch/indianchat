package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157846wm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157846wm DEFAULT_INSTANCE;
    public static final int NOTIFYRECIPIENTJID_FIELD_NUMBER = 3;
    public static final int NOTIFYTYPE_FIELD_NUMBER = 2;
    public static final int ORIGINALSTATUSROWID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String notifyRecipientJid_ = Voip.REJECT_REASON_DECLINED;
    public int notifyType_;
    public int originalStatusRowId_;

    static {
        C157846wm c157846wm = new C157846wm();
        DEFAULT_INSTANCE = c157846wm;
        GeneratedMessageLite.registerDefaultInstance(C157846wm.class, c157846wm);
    }

    public static C157846wm parseFrom(ByteBuffer byteBuffer) {
        return (C157846wm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "originalStatusRowId_";
                objArrA1a[2] = "notifyType_";
                objArrA1a[3] = C1848288w.A00;
                objArrA1a[4] = "notifyRecipientJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157846wm();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uv
                    {
                        C157846wm c157846wm = C157846wm.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157846wm.class) {
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
