package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158346xa extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158346xa DEFAULT_INSTANCE;
    public static final int FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER = 5;
    public static final int NEWSLETTERADMINPROFILEID_FIELD_NUMBER = 14;
    public static volatile Parser PARSER = null;
    public static final int PSAMETADATA_FIELD_NUMBER = 7;
    public static final int STATUSARCHIVEDATA_FIELD_NUMBER = 13;
    public static final int STATUSATTRIBUTIONTYPE_FIELD_NUMBER = 4;
    public static final int STATUSAUDIENCEDATA_FIELD_NUMBER = 11;
    public static final int STATUSCAPABILITIES_FIELD_NUMBER = 3;
    public static final int STATUSCOUNTERABUSEDATA_FIELD_NUMBER = 9;
    public static final int STATUSDISTRIBUTIONMODE_FIELD_NUMBER = 1;
    public static final int STATUSEDITINGDATA_FIELD_NUMBER = 12;
    public static final int STATUSEXTRADATA_FIELD_NUMBER = 6;
    public static final int STATUSMENTION_FIELD_NUMBER = 2;
    public static final int STATUSNOTIFYDATA_FIELD_NUMBER = 10;
    public static final int STATUSREVOKEDDATA_FIELD_NUMBER = 8;
    public int bitField0_;
    public C158096xB forwardedNewsletterMessage_;
    public String newsletterAdminProfileId_ = Voip.REJECT_REASON_DECLINED;
    public C158106xC psaMetadata_;
    public C157276vr statusArchiveData_;
    public int statusAttributionType_;
    public C157836wl statusAudienceData_;
    public C158036x5 statusCapabilities_;
    public C157286vs statusCounterAbuseData_;
    public int statusDistributionMode_;
    public C157576wL statusEditingData_;
    public C158326xY statusExtraData_;
    public C157336vx statusMention_;
    public C157846wm statusNotifyData_;
    public C157586wM statusRevokedData_;

    static {
        C158346xa c158346xa = new C158346xa();
        DEFAULT_INSTANCE = c158346xa;
        GeneratedMessageLite.registerDefaultInstance(C158346xa.class, c158346xa);
    }

    public static C158346xa parseFrom(ByteBuffer byteBuffer) {
        return (C158346xa) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "statusDistributionMode_";
                objArr[2] = C1848188v.A00;
                objArr[3] = "statusMention_";
                objArr[4] = "statusCapabilities_";
                objArr[5] = "statusAttributionType_";
                objArr[6] = C1848088u.A00;
                objArr[7] = "forwardedNewsletterMessage_";
                objArr[8] = "statusExtraData_";
                objArr[9] = "psaMetadata_";
                objArr[10] = "statusRevokedData_";
                objArr[11] = "statusCounterAbuseData_";
                objArr[12] = "statusNotifyData_";
                objArr[13] = "statusAudienceData_";
                objArr[14] = "statusEditingData_";
                objArr[15] = "statusArchiveData_";
                objArr[16] = "newsletterAdminProfileId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဌ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဈ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158346xa();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uq
                    {
                        C158346xa c158346xa = C158346xa.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158346xa.class) {
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
