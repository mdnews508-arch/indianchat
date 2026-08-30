package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26636BlB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIO_MESSAGE_FIELD_NUMBER = 8;
    public static final int CONVERSATION_FIELD_NUMBER = 1;
    public static final C26636BlB DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 7;
    public static final int EXTENDED_TEXT_MESSAGE_FIELD_NUMBER = 6;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PTV_MESSAGE_FIELD_NUMBER = 66;
    public static final int REACTION_MESSAGE_FIELD_NUMBER = 46;
    public static final int SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 2;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 9;
    public C26661Blc audioMessage_;
    public int bitField0_;
    public String conversation_ = Voip.REJECT_REASON_DECLINED;
    public C26681Bly documentMessage_;
    public C158296xV extendedTextMessage_;
    public C26683Bm0 imageMessage_;
    public C26682Blz ptvMessage_;
    public C158006x2 reactionMessage_;
    public C26366Bgo senderKeyDistributionMessage_;
    public C26682Blz videoMessage_;

    static {
        C26636BlB c26636BlB = new C26636BlB();
        DEFAULT_INSTANCE = c26636BlB;
        GeneratedMessageLite.registerDefaultInstance(C26636BlB.class, c26636BlB);
    }

    public static C26636BlB parseFrom(ByteBuffer byteBuffer) {
        return (C26636BlB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "conversation_";
                objArr[2] = "senderKeyDistributionMessage_";
                objArr[3] = "imageMessage_";
                objArr[4] = "extendedTextMessage_";
                objArr[5] = "documentMessage_";
                objArr[6] = "audioMessage_";
                objArr[7] = "videoMessage_";
                objArr[8] = "reactionMessage_";
                objArr[9] = "ptvMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001B\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\tဉ\u0006.ဉ\u0007Bဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26636BlB();
            case NEW_BUILDER:
                return new BZ8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26636BlB.class) {
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
