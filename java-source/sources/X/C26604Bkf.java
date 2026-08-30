package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26604Bkf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 6;
    public static final int CONVERSATION_CONTEXT_FIELD_NUMBER = 5;
    public static final C26604Bkf DEFAULT_INSTANCE;
    public static final int NUM_SUGGESTIONS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int TONE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26603Bke conversationContext_;
    public int numSuggestions_;
    public C26677Blu quotedMessage_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public String tone_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26604Bkf c26604Bkf = new C26604Bkf();
        DEFAULT_INSTANCE = c26604Bkf;
        GeneratedMessageLite.registerDefaultInstance(C26604Bkf.class, c26604Bkf);
    }

    public static C26604Bkf parseFrom(ByteBuffer byteBuffer) {
        return (C26604Bkf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(8);
                objArrA1U[1] = "text_";
                objArrA1U[2] = "tone_";
                objArrA1U[3] = "numSuggestions_";
                objArrA1U[4] = "quotedMessage_";
                objArrA1U[5] = "conversationContext_";
                objArrA1U[6] = "configOverrides_";
                objArrA1U[7] = CSP.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0004\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003င\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u00062", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26604Bkf();
            case NEW_BUILDER:
                return new BWS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26604Bkf.class) {
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
