package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26665Blg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AFTER_READ_DURATION_FIELD_NUMBER = 12;
    public static final int AI_PERSONA_METADATA_FIELD_NUMBER = 2;
    public static final int AI_THREAD_INFO_FIELD_NUMBER = 11;
    public static final int CHAT_JID_FIELD_NUMBER = 3;
    public static final C26665Blg DEFAULT_INSTANCE;
    public static final int DEVICE_IDENTITY_TOKEN_FIELD_NUMBER = 6;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 9;
    public static final int EXPIRATION_FIELD_NUMBER = 8;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int RESPONSE_STANZA_ID_OVERRIDE_FIELD_NUMBER = 13;
    public static final int SENDER_DEVICE_ID_FIELD_NUMBER = 7;
    public static final int SENDER_JID_FIELD_NUMBER = 4;
    public static final int TEE_CHAT_REQUEST_FIELD_NUMBER = 1;
    public static final int THREAD_KEY_FIELD_NUMBER = 10;
    public int afterReadDuration_;
    public C26515BjE aiPersonaMetadata_;
    public C26307Bfr aiThreadInfo_;
    public int bitField0_;
    public ByteString deviceIdentityToken_;
    public C26521BjK disappearingMode_;
    public int expiration_;
    public ByteString messageSecret_;
    public String responseStanzaIdOverride_;
    public int senderDeviceId_;
    public C26640BlF teeChatRequest_;
    public String threadKey_;
    public byte memoizedIsInitialized = 2;
    public String chatJid_ = Voip.REJECT_REASON_DECLINED;
    public String senderJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26665Blg c26665Blg = new C26665Blg();
        DEFAULT_INSTANCE = c26665Blg;
        GeneratedMessageLite.registerDefaultInstance(C26665Blg.class, c26665Blg);
    }

    public static C26665Blg parseFrom(ByteBuffer byteBuffer) {
        return (C26665Blg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26665Blg() {
        ByteString byteString = ByteString.EMPTY;
        this.messageSecret_ = byteString;
        this.deviceIdentityToken_ = byteString;
        this.threadKey_ = Voip.REJECT_REASON_DECLINED;
        this.responseStanzaIdOverride_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(14);
                objArrA1U[1] = "teeChatRequest_";
                objArrA1U[2] = "aiPersonaMetadata_";
                objArrA1U[3] = "chatJid_";
                objArrA1U[4] = "senderJid_";
                objArrA1U[5] = "messageSecret_";
                objArrA1U[6] = "deviceIdentityToken_";
                objArrA1U[7] = "senderDeviceId_";
                objArrA1U[8] = "expiration_";
                objArrA1U[9] = "disappearingMode_";
                objArrA1U[10] = "threadKey_";
                objArrA1U[11] = "aiThreadInfo_";
                objArrA1U[12] = "afterReadDuration_";
                objArrA1U[13] = "responseStanzaIdOverride_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ဋ\u0006\bဋ\u0007\tဉ\b\nဈ\t\u000bဉ\n\fဋ\u000b\rဈ\f", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26665Blg();
            case NEW_BUILDER:
                return new C26065Bbu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26665Blg.class) {
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
