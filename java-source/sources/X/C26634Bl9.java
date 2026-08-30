package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26634Bl9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_LINK_FIELD_NUMBER = 9;
    public static final int CAPTION_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 1;
    public static final C26634Bl9 DEFAULT_INSTANCE;
    public static final int END_TIME_FIELD_NUMBER = 8;
    public static final int EVENT_ID_FIELD_NUMBER = 2;
    public static final int EVENT_TITLE_FIELD_NUMBER = 3;
    public static final int IS_CANCELED_FIELD_NUMBER = 7;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int START_TIME_FIELD_NUMBER = 5;
    public int bitField0_;
    public C158396xf contextInfo_;
    public long endTime_;
    public boolean isCanceled_;
    public long startTime_;
    public String eventId_ = Voip.REJECT_REASON_DECLINED;
    public String eventTitle_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;
    public String caption_ = Voip.REJECT_REASON_DECLINED;
    public String callLink_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26634Bl9 c26634Bl9 = new C26634Bl9();
        DEFAULT_INSTANCE = c26634Bl9;
        GeneratedMessageLite.registerDefaultInstance(C26634Bl9.class, c26634Bl9);
    }

    public static C26634Bl9 parseFrom(ByteBuffer byteBuffer) {
        return (C26634Bl9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC25328B9w.A1V(objArr, 1);
                objArr[2] = "eventId_";
                objArr[3] = "eventTitle_";
                objArr[4] = "jpegThumbnail_";
                objArr[5] = "startTime_";
                objArr[6] = "caption_";
                objArr[7] = "isCanceled_";
                objArr[8] = "endTime_";
                objArr[9] = "callLink_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဂ\u0007\tဈ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26634Bl9();
            case NEW_BUILDER:
                return new C25872BXd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26634Bl9.class) {
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
