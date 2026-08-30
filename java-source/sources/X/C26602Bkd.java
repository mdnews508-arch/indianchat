package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26602Bkd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDITIONAL_CONTEXT_FIELD_NUMBER = 5;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 2;
    public static final int CONVERSATIONS_FIELD_NUMBER = 1;
    public static final int CONVERSATION_HISTORY_FIELD_NUMBER = 4;
    public static final C26602Bkd DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int QUOTED_MESSAGE_ID_FIELD_NUMBER = 3;
    public static final int SENDERNAME_FIELD_NUMBER = 6;
    public C26413BhZ additionalContext_;
    public int bitField0_;
    public C26603Bke conversationHistory_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList conversations_ = ProtobufArrayList.EMPTY_LIST;
    public String quotedMessageId_ = Voip.REJECT_REASON_DECLINED;
    public String senderName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26602Bkd c26602Bkd = new C26602Bkd();
        DEFAULT_INSTANCE = c26602Bkd;
        GeneratedMessageLite.registerDefaultInstance(C26602Bkd.class, c26602Bkd);
    }

    public static C26602Bkd parseFrom(ByteBuffer byteBuffer) {
        return (C26602Bkd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(9);
                objArrA1U[1] = "conversations_";
                objArrA1U[2] = C26603Bke.class;
                objArrA1U[3] = "configOverrides_";
                objArrA1U[4] = CSF.A00;
                objArrA1U[5] = "quotedMessageId_";
                objArrA1U[6] = "conversationHistory_";
                objArrA1U[7] = "additionalContext_";
                objArrA1U[8] = "senderName_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0001\u0003\u0001Л\u00022\u0003ဈ\u0000\u0004ᐉ\u0001\u0005ᐉ\u0002\u0006ဈ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26602Bkd();
            case NEW_BUILDER:
                return new C25832BVp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26602Bkd.class) {
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
