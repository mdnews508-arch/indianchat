package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38423Gux extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CANCEL_FIELD_NUMBER = 5;
    public static final C38423Gux DEFAULT_INSTANCE;
    public static final int IS_FROM_ME_FIELD_NUMBER = 4;
    public static final int IS_PREVIEW_FIELD_NUMBER = 6;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public static final int TRANSFER_ID_FIELD_NUMBER = 3;
    public int bitField0_;
    public boolean cancel_;
    public boolean isFromMe_;
    public boolean isPreview_;
    public ByteString messageId_;
    public ByteString threadId_;
    public String transferId_;

    static {
        C38423Gux c38423Gux = new C38423Gux();
        DEFAULT_INSTANCE = c38423Gux;
        GeneratedMessageLite.registerDefaultInstance(C38423Gux.class, c38423Gux);
    }

    public static C38423Gux parseFrom(ByteBuffer byteBuffer) {
        return (C38423Gux) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38423Gux() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.messageId_ = byteString;
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
                GV4.A1S(objArr);
                objArr[3] = "transferId_";
                objArr[4] = "isFromMe_";
                objArr[5] = "cancel_";
                objArr[6] = "isPreview_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ለ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38423Gux();
            case NEW_BUILDER:
                return new C38354Gtq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38423Gux.class) {
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
