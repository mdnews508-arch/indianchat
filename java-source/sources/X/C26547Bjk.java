package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26547Bjk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C26547Bjk DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SELECTED_BUTTON_ID_FIELD_NUMBER = 1;
    public static final int SELECTED_DISPLAY_TEXT_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C158396xf contextInfo_;
    public Object response_;
    public int type_;
    public int responseCase_ = 0;
    public String selectedButtonId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26547Bjk c26547Bjk = new C26547Bjk();
        DEFAULT_INSTANCE = c26547Bjk;
        GeneratedMessageLite.registerDefaultInstance(C26547Bjk.class, c26547Bjk);
    }

    public static C26547Bjk parseFrom(ByteBuffer byteBuffer) {
        return (C26547Bjk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "response_";
                AbstractC81793li.A1N(objArr, "responseCase_");
                objArr[3] = "selectedButtonId_";
                AbstractC25328B9w.A1V(objArr, 4);
                objArr[5] = "type_";
                objArr[6] = DA7.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ျ\u0000\u0003ဉ\u0002\u0004ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26547Bjk();
            case NEW_BUILDER:
                return new BXU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26547Bjk.class) {
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
