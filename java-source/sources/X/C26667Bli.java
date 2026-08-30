package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26667Bli extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26667Bli DEFAULT_INSTANCE;
    public static final int HAND_RAISE_FIELD_NUMBER = 11;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ID_TYPE_FIELD_NUMBER = 7;
    public static final int IS_AUDIO_MUTED_FIELD_NUMBER = 13;
    public static final int IS_SELF_FIELD_NUMBER = 4;
    public static final int JOIN_ORDER_FIELD_NUMBER = 14;
    public static final int NAME_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 5;
    public static final int PROFILE_IMAGE_BYTES_FIELD_NUMBER = 12;
    public static final int PROFILE_IMAGE_URL_FIELD_NUMBER = 3;
    public static final int REACTION_FIELD_NUMBER = 10;
    public static final int SECONDARY_ID_FIELD_NUMBER = 8;
    public static final int SECONDARY_ID_TYPE_FIELD_NUMBER = 9;
    public static final int STATE_FIELD_NUMBER = 6;
    public int bitField0_;
    public C26297Bff handRaise_;
    public int idType_;
    public boolean isAudioMuted_;
    public boolean isSelf_;
    public long joinOrder_;
    public C26298Bfg reaction_;
    public int secondaryIdType_;
    public int state_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String secondaryId_ = Voip.REJECT_REASON_DECLINED;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String profileImageUrl_ = Voip.REJECT_REASON_DECLINED;
    public ByteString profileImageBytes_ = ByteString.EMPTY;
    public String phoneNumber_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26667Bli c26667Bli = new C26667Bli();
        DEFAULT_INSTANCE = c26667Bli;
        GeneratedMessageLite.registerDefaultInstance(C26667Bli.class, c26667Bli);
    }

    public static C26667Bli parseFrom(ByteBuffer byteBuffer) {
        return (C26667Bli) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "id_";
                objArr[2] = "name_";
                objArr[3] = "profileImageUrl_";
                objArr[4] = "isSelf_";
                objArr[5] = "phoneNumber_";
                objArr[6] = "state_";
                objArr[7] = "idType_";
                objArr[8] = "secondaryId_";
                objArr[9] = "secondaryIdType_";
                objArr[10] = "reaction_";
                objArr[11] = "handRaise_";
                objArr[12] = "profileImageBytes_";
                objArr[13] = "isAudioMuted_";
                objArr[14] = "joinOrder_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0002\u0003ለ\u0003\u0004\u0007\u0005ለ\u0005\u0006\f\u0007\f\bለ\u0000\tဌ\u0001\nဉ\u0006\u000bဉ\u0007\fည\u0004\rဇ\b\u000eဂ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26667Bli();
            case NEW_BUILDER:
                return new BTC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26667Bli.class) {
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
