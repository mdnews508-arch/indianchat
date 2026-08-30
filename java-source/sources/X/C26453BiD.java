package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26453BiD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHAT_JID_FIELD_NUMBER = 1;
    public static final C26453BiD DEFAULT_INSTANCE;
    public static final int MESSAGE_KEYS_FIELD_NUMBER = 3;
    public static final int ORF_THREAD_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public MapFieldLite messageKeys_ = MapFieldLite.EMPTY_MAP_FIELD;
    public String chatJid_ = Voip.REJECT_REASON_DECLINED;
    public ByteString orfThreadId_ = ByteString.EMPTY;

    static {
        C26453BiD c26453BiD = new C26453BiD();
        DEFAULT_INSTANCE = c26453BiD;
        GeneratedMessageLite.registerDefaultInstance(C26453BiD.class, c26453BiD);
    }

    public static C26453BiD parseFrom(ByteBuffer byteBuffer) {
        return (C26453BiD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "chatJid_";
                objArrA1a[2] = "orfThreadId_";
                objArrA1a[3] = "messageKeys_";
                objArrA1a[4] = CSJ.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u00032", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26453BiD();
            case NEW_BUILDER:
                return new BWE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26453BiD.class) {
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
