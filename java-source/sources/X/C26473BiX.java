package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26473BiX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26473BiX DEFAULT_INSTANCE;
    public static final int FORCE_REFRESH_FIELD_NUMBER = 3;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int WA_FBID_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean forceRefresh_;
    public String nonce_ = Voip.REJECT_REASON_DECLINED;
    public String waFbid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26473BiX c26473BiX = new C26473BiX();
        DEFAULT_INSTANCE = c26473BiX;
        GeneratedMessageLite.registerDefaultInstance(C26473BiX.class, c26473BiX);
    }

    public static C26473BiX parseFrom(ByteBuffer byteBuffer) {
        return (C26473BiX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "nonce_";
                objArrA1b[2] = "waFbid_";
                objArrA1b[3] = "forceRefresh_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26473BiX();
            case NEW_BUILDER:
                return new BYU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26473BiX.class) {
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
