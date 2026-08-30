package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26609Bkk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CATEGORY_FIELD_NUMBER = 3;
    public static final C26609Bkk DEFAULT_INSTANCE;
    public static final int FILE_NAME_FIELD_NUMBER = 6;
    public static final int LEVEL_FIELD_NUMBER = 2;
    public static final int LINE_NUMBER_FIELD_NUMBER = 7;
    public static final int MESSAGE_FIELD_NUMBER = 5;
    public static final int METHOD_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public int bitField0_;
    public int level_;
    public int lineNumber_;
    public long timestamp_;
    public String category_ = Voip.REJECT_REASON_DECLINED;
    public String method_ = Voip.REJECT_REASON_DECLINED;
    public String message_ = Voip.REJECT_REASON_DECLINED;
    public String fileName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26609Bkk c26609Bkk = new C26609Bkk();
        DEFAULT_INSTANCE = c26609Bkk;
        GeneratedMessageLite.registerDefaultInstance(C26609Bkk.class, c26609Bkk);
    }

    public static C26609Bkk parseFrom(ByteBuffer byteBuffer) {
        return (C26609Bkk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "timestamp_";
                objArr[2] = "level_";
                objArr[3] = "category_";
                objArr[4] = "method_";
                objArr[5] = "message_";
                objArr[6] = "fileName_";
                objArr[7] = "lineNumber_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007င\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26609Bkk();
            case NEW_BUILDER:
                return new BUW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26609Bkk.class) {
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
