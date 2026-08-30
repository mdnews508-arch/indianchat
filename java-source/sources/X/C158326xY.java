package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158326xY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158326xY DEFAULT_INSTANCE;
    public static final int EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER = 4;
    public static final int FORWARDINGSCORE_FIELD_NUMBER = 1;
    public static final int FORWARDORIGIN_FIELD_NUMBER = 7;
    public static final int ISDEFENSIVEMODEUNBLOCKED_FIELD_NUMBER = 12;
    public static final int ISFROMPEERDEVICE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int POSTERSTATUSID_FIELD_NUMBER = 10;
    public static final int RECEIVEDSENDERJID_FIELD_NUMBER = 5;
    public static final int RECIPIENTCOUNT_FIELD_NUMBER = 8;
    public static final int SELECTEDAUDIENCECOUNT_FIELD_NUMBER = 11;
    public static final int SELECTEDAUDIENCEJIDS_FIELD_NUMBER = 6;
    public static final int STATUSPOSTERCONTACTTYPE_FIELD_NUMBER = 9;
    public static final int STATUSSOURCETYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int externalMediaDurationInSeconds_;
    public int forwardOrigin_;
    public int forwardingScore_;
    public boolean isDefensiveModeUnblocked_;
    public boolean isFromPeerDevice_;
    public int recipientCount_;
    public int selectedAudienceCount_;
    public int statusPosterContactType_;
    public int statusSourceType_;
    public String receivedSenderJid_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList selectedAudienceJIDs_ = ProtobufArrayList.EMPTY_LIST;
    public String posterStatusId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158326xY c158326xY = new C158326xY();
        DEFAULT_INSTANCE = c158326xY;
        GeneratedMessageLite.registerDefaultInstance(C158326xY.class, c158326xY);
    }

    public static C158326xY parseFrom(ByteBuffer byteBuffer) {
        return (C158326xY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "forwardingScore_";
                objArr[2] = "isFromPeerDevice_";
                objArr[3] = "statusSourceType_";
                objArr[4] = C1848488y.A00;
                objArr[5] = "externalMediaDurationInSeconds_";
                objArr[6] = "receivedSenderJid_";
                objArr[7] = "selectedAudienceJIDs_";
                objArr[8] = "forwardOrigin_";
                objArr[9] = "recipientCount_";
                objArr[10] = "statusPosterContactType_";
                objArr[11] = C1848388x.A00;
                objArr[12] = "posterStatusId_";
                objArr[13] = "selectedAudienceCount_";
                objArr[14] = "isDefensiveModeUnblocked_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004င\u0003\u0005ဈ\u0004\u0006\u001a\u0007င\u0005\bင\u0006\tဌ\u0007\nဈ\b\u000bင\t\fဇ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158326xY();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ut
                    {
                        C158326xY c158326xY = C158326xY.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158326xY.class) {
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
