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

/* JADX INFO: renamed from: X.Bko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26613Bko extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final int CREATED_AT_MS_FIELD_NUMBER = 6;
    public static final C26613Bko DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 5;
    public static final int REQUESTER_JID_FIELD_NUMBER = 4;
    public static final int SPLIT_ID_FIELD_NUMBER = 1;
    public static final int TOTAL_AMOUNT_FIELD_NUMBER = 2;
    public int bitField0_;
    public C158396xf contextInfo_;
    public long createdAtMs_;
    public C26477Bib totalAmount_;
    public String splitId_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String requesterJid_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26613Bko c26613Bko = new C26613Bko();
        DEFAULT_INSTANCE = c26613Bko;
        GeneratedMessageLite.registerDefaultInstance(C26613Bko.class, c26613Bko);
    }

    public static C26613Bko parseFrom(ByteBuffer byteBuffer) {
        return (C26613Bko) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "splitId_";
                objArr[2] = "totalAmount_";
                objArr[3] = "description_";
                objArr[4] = "requesterJid_";
                objArr[5] = "participants_";
                objArr[6] = C26476Bia.class;
                objArr[7] = "createdAtMs_";
                AbstractC25328B9w.A1V(objArr, 8);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0011\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005\u001b\u0006ဂ\u0004\u0011ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26613Bko();
            case NEW_BUILDER:
                return new C25907BYm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26613Bko.class) {
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
