package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Big, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26482Big extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26482Big DEFAULT_INSTANCE;
    public static final int EDIT_TARGET_ID_FIELD_NUMBER = 1;
    public static final int IS_COEX_V2_FIELD_NUMBER = 2;
    public static final int META_FROM_JID_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean isCoexV2_;
    public String editTargetId_ = Voip.REJECT_REASON_DECLINED;
    public String metaFromJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26482Big c26482Big = new C26482Big();
        DEFAULT_INSTANCE = c26482Big;
        GeneratedMessageLite.registerDefaultInstance(C26482Big.class, c26482Big);
    }

    public static C26482Big parseFrom(ByteBuffer byteBuffer) {
        return (C26482Big) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "editTargetId_";
                objArrA1b[2] = "isCoexV2_";
                objArrA1b[3] = "metaFromJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26482Big();
            case NEW_BUILDER:
                return new BZV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26482Big.class) {
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
