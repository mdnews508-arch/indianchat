package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208879Bd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C208879Bd DEFAULT_INSTANCE;
    public static final int FILENAME_FIELD_NUMBER = 1;
    public static final int OPACITY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String filename_ = Voip.REJECT_REASON_DECLINED;
    public int opacity_;

    static {
        C208879Bd c208879Bd = new C208879Bd();
        DEFAULT_INSTANCE = c208879Bd;
        GeneratedMessageLite.registerDefaultInstance(C208879Bd.class, c208879Bd);
    }

    public static C208879Bd parseFrom(ByteBuffer byteBuffer) {
        return (C208879Bd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "filename_";
                objArrA1Y[2] = "opacity_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C208879Bd();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BU
                    {
                        C208879Bd c208879Bd = C208879Bd.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208879Bd.class) {
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
