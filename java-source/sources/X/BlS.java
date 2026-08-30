package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BlS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ALLOW_ADD_OPTION_FIELD_NUMBER = 11;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 5;
    public static final int CORRECT_ANSWER_FIELD_NUMBER = 8;
    public static final BlS DEFAULT_INSTANCE;
    public static final int ENC_KEY_FIELD_NUMBER = 1;
    public static final int END_TIME_FIELD_NUMBER = 9;
    public static final int HIDE_PARTICIPANT_NAME_FIELD_NUMBER = 10;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int POLL_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int POLL_TYPE_FIELD_NUMBER = 7;
    public static final int SELECTABLE_OPTIONS_COUNT_FIELD_NUMBER = 4;
    public boolean allowAddOption_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public C157436w7 correctAnswer_;
    public long endTime_;
    public boolean hideParticipantName_;
    public int pollContentType_;
    public int pollType_;
    public int selectableOptionsCount_;
    public ByteString encKey_ = ByteString.EMPTY;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_ = ProtobufArrayList.EMPTY_LIST;

    static {
        BlS blS = new BlS();
        DEFAULT_INSTANCE = blS;
        GeneratedMessageLite.registerDefaultInstance(BlS.class, blS);
    }

    public static BlS parseFrom(ByteBuffer byteBuffer) {
        return (BlS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[15];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "encKey_";
                objArr[2] = "name_";
                objArr[3] = "options_";
                objArr[4] = C157436w7.class;
                objArr[5] = "selectableOptionsCount_";
                AbstractC25328B9w.A1V(objArr, 6);
                objArr[7] = "pollContentType_";
                objArr[8] = DAS.A00;
                objArr[9] = "pollType_";
                objArr[10] = DAT.A00;
                objArr[11] = "correctAnswer_";
                objArr[12] = "endTime_";
                objArr[13] = "hideParticipantName_";
                objArr[14] = "allowAddOption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဋ\u0002\u0005ဉ\u0003\u0006ဌ\u0004\u0007ဌ\u0005\bဉ\u0006\tဂ\u0007\nဇ\b\u000bဇ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BlS();
            case NEW_BUILDER:
                return new C26078Bc7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BlS.class) {
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
