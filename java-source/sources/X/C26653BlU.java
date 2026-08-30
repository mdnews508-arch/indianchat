package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26653BlU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACQUISITIONSOURCE_FIELD_NUMBER = 7;
    public static final int ADDRESS_FIELD_NUMBER = 6;
    public static final int ALTPHONENUMBERS_FIELD_NUMBER = 4;
    public static final int BIRTHDAY_FIELD_NUMBER = 5;
    public static final int CHATJID_FIELD_NUMBER = 1;
    public static final int CONTACTTYPE_FIELD_NUMBER = 2;
    public static final int CREATEDAT_FIELD_NUMBER = 10;
    public static final C26653BlU DEFAULT_INSTANCE;
    public static final int EMAIL_FIELD_NUMBER = 3;
    public static final int LASTORDER_FIELD_NUMBER = 9;
    public static final int LEADSTAGE_FIELD_NUMBER = 8;
    public static final int MODIFIEDAT_FIELD_NUMBER = 11;
    public static volatile Parser PARSER;
    public int acquisitionSource_;
    public long birthday_;
    public int bitField0_;
    public int contactType_;
    public long createdAt_;
    public long lastOrder_;
    public int leadStage_;
    public long modifiedAt_;
    public String chatJid_ = Voip.REJECT_REASON_DECLINED;
    public String email_ = Voip.REJECT_REASON_DECLINED;
    public String altPhoneNumbers_ = Voip.REJECT_REASON_DECLINED;
    public String address_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26653BlU c26653BlU = new C26653BlU();
        DEFAULT_INSTANCE = c26653BlU;
        GeneratedMessageLite.registerDefaultInstance(C26653BlU.class, c26653BlU);
    }

    public static C26653BlU parseFrom(ByteBuffer byteBuffer) {
        return (C26653BlU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "chatJid_";
                objArr[2] = "contactType_";
                objArr[3] = "email_";
                objArr[4] = "altPhoneNumbers_";
                objArr[5] = "birthday_";
                objArr[6] = "address_";
                objArr[7] = "acquisitionSource_";
                objArr[8] = "leadStage_";
                objArr[9] = "lastOrder_";
                objArr[10] = "createdAt_";
                objArr[11] = "modifiedAt_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007င\u0006\bင\u0007\tဂ\b\nဂ\t\u000bဂ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26653BlU();
            case NEW_BUILDER:
                return new C25973BaQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26653BlU.class) {
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
