package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158096xB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITYTEXT_FIELD_NUMBER = 5;
    public static final int CONTENTTYPE_FIELD_NUMBER = 4;
    public static final C158096xB DEFAULT_INSTANCE;
    public static final int NEWSLETTERJID_FIELD_NUMBER = 1;
    public static final int NEWSLETTERNAME_FIELD_NUMBER = 3;
    public static final int NEWSLETTERSERVERMESSAGEID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int contentType_;
    public int newsletterServerMessageId_;
    public String newsletterJid_ = Voip.REJECT_REASON_DECLINED;
    public String newsletterName_ = Voip.REJECT_REASON_DECLINED;
    public String accessibilityText_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158096xB c158096xB = new C158096xB();
        DEFAULT_INSTANCE = c158096xB;
        GeneratedMessageLite.registerDefaultInstance(C158096xB.class, c158096xB);
    }

    public static C158096xB parseFrom(ByteBuffer byteBuffer) {
        return (C158096xB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "newsletterJid_";
                objArr[2] = "newsletterServerMessageId_";
                objArr[3] = "newsletterName_";
                objArr[4] = "contentType_";
                objArr[5] = "accessibilityText_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158096xB();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6un
                    {
                        C158096xB c158096xB = C158096xB.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158096xB.class) {
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
