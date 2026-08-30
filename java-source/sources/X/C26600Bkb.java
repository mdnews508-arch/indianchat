package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26600Bkb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26600Bkb DEFAULT_INSTANCE;
    public static final int FIRST_NAME_FIELD_NUMBER = 2;
    public static final int FULL_NAME_FIELD_NUMBER = 1;
    public static final int LID_JID_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PN_JID_FIELD_NUMBER = 5;
    public static final int SAVE_ON_PRIMARY_ADDRESSBOOK_FIELD_NUMBER = 4;
    public static final int USERNAME_FIELD_NUMBER = 6;
    public int bitField0_;
    public boolean saveOnPrimaryAddressbook_;
    public String fullName_ = Voip.REJECT_REASON_DECLINED;
    public String firstName_ = Voip.REJECT_REASON_DECLINED;
    public String lidJid_ = Voip.REJECT_REASON_DECLINED;
    public String pnJid_ = Voip.REJECT_REASON_DECLINED;
    public String username_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26600Bkb c26600Bkb = new C26600Bkb();
        DEFAULT_INSTANCE = c26600Bkb;
        GeneratedMessageLite.registerDefaultInstance(C26600Bkb.class, c26600Bkb);
    }

    public static C26600Bkb parseFrom(ByteBuffer byteBuffer) {
        return (C26600Bkb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "fullName_";
                objArr[2] = "firstName_";
                objArr[3] = "lidJid_";
                objArr[4] = "saveOnPrimaryAddressbook_";
                objArr[5] = "pnJid_";
                objArr[6] = "username_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26600Bkb();
            case NEW_BUILDER:
                return new C25966BaJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26600Bkb.class) {
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
