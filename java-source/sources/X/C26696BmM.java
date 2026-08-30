package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26696BmM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C26696BmM DEFAULT_INSTANCE;
    public static final int FOUR_ROW_TEMPLATE_FIELD_NUMBER = 1;
    public static final int HYDRATED_FOUR_ROW_TEMPLATE_FIELD_NUMBER = 2;
    public static final int HYDRATED_TEMPLATE_FIELD_NUMBER = 4;
    public static final int INTERACTIVE_MESSAGE_TEMPLATE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int TEMPLATE_ID_FIELD_NUMBER = 9;
    public int bitField0_;
    public C158396xf contextInfo_;
    public Object format_;
    public C26616Bkr hydratedTemplate_;
    public int formatCase_ = 0;
    public String templateId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26696BmM c26696BmM = new C26696BmM();
        DEFAULT_INSTANCE = c26696BmM;
        GeneratedMessageLite.registerDefaultInstance(C26696BmM.class, c26696BmM);
    }

    public static C26696BmM parseFrom(ByteBuffer byteBuffer) {
        return (C26696BmM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26695BmL A00() {
        return this.formatCase_ == 5 ? (C26695BmL) this.format_ : C26695BmL.DEFAULT_INSTANCE;
    }

    public C26589BkQ A01() {
        return this.formatCase_ == 1 ? (C26589BkQ) this.format_ : C26589BkQ.DEFAULT_INSTANCE;
    }

    @Deprecated
    public C26616Bkr A02() {
        return this.formatCase_ == 2 ? (C26616Bkr) this.format_ : C26616Bkr.DEFAULT_INSTANCE;
    }

    public boolean A03() {
        return AbstractC466225p.A1X(this.formatCase_, 5);
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
                objArr[0] = "format_";
                AbstractC81793li.A1N(objArr, "formatCase_");
                objArr[3] = C26589BkQ.class;
                objArr[4] = C26616Bkr.class;
                AbstractC25328B9w.A1V(objArr, 5);
                objArr[6] = "hydratedTemplate_";
                objArr[7] = C26695BmL.class;
                objArr[8] = "templateId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0001\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ဉ\u0003\u0004ဉ\u0004\u0005ြ\u0000\tဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26696BmM();
            case NEW_BUILDER:
                return new C26090BcJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26696BmM.class) {
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
