package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4I5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C4I5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4I5 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 2;
    public static final int SOURCE_TITLE_FIELD_NUMBER = 1;
    public static final int SOURCE_URL_FIELD_NUMBER = 3;
    public int bitField0_;
    public int provider_;
    public String sourceTitle_ = Voip.REJECT_REASON_DECLINED;
    public String sourceUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4I5 c4i5 = new C4I5();
        DEFAULT_INSTANCE = c4i5;
        GeneratedMessageLite.registerDefaultInstance(C4I5.class, c4i5);
    }

    public static C4I5 parseFrom(ByteBuffer byteBuffer) {
        return (C4I5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "sourceTitle_";
                objArr[2] = "provider_";
                objArr[3] = C134135wX.A00;
                objArr[4] = "sourceUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4I5();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4G6
                    {
                        C4I5 c4i5 = C4I5.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4I5.class) {
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
