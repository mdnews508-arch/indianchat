package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38420Guu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIO_DATA_FIELD_NUMBER = 2;
    public static final int AUDIO_FORMAT_FIELD_NUMBER = 5;
    public static final C38420Guu DEFAULT_INSTANCE;
    public static final int DURATION_MS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 4;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public static final int TRANSFER_ID_FIELD_NUMBER = 6;
    public ByteString audioData_;
    public int audioFormat_;
    public int bitField0_;
    public int durationMs_;
    public ByteString placeholderMessageId_;
    public ByteString threadId_;
    public String transferId_;

    static {
        C38420Guu c38420Guu = new C38420Guu();
        DEFAULT_INSTANCE = c38420Guu;
        GeneratedMessageLite.registerDefaultInstance(C38420Guu.class, c38420Guu);
    }

    public static C38420Guu parseFrom(ByteBuffer byteBuffer) {
        return (C38420Guu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38420Guu() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.audioData_ = byteString;
        this.placeholderMessageId_ = byteString;
        this.transferId_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "threadId_";
                objArr[2] = "audioData_";
                objArr[3] = "durationMs_";
                objArr[4] = "placeholderMessageId_";
                objArr[5] = "audioFormat_";
                objArr[6] = "transferId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\n\u0003င\u0000\u0004ည\u0001\u0005ဌ\u0002\u0006ለ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38420Guu();
            case NEW_BUILDER:
                return new C38349Gtl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38420Guu.class) {
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
