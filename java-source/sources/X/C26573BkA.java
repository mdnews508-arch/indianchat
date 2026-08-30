package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26573BkA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 4;
    public static final C26573BkA DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int LIST_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SINGLE_SELECT_REPLY_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int listType_;
    public C26192Bdx singleSelectReply_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26573BkA c26573BkA = new C26573BkA();
        DEFAULT_INSTANCE = c26573BkA;
        GeneratedMessageLite.registerDefaultInstance(C26573BkA.class, c26573BkA);
    }

    public static C26573BkA parseFrom(ByteBuffer byteBuffer) {
        return (C26573BkA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "title_";
                objArr[2] = "listType_";
                objArr[3] = DAI.A00;
                objArr[4] = "singleSelectReply_";
                AbstractC25328B9w.A1V(objArr, 5);
                objArr[6] = "description_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26573BkA();
            case NEW_BUILDER:
                return new BY1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26573BkA.class) {
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
