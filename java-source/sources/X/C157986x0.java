package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157986x0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157986x0 DEFAULT_INSTANCE;
    public static final int ORIGINAL_STATUS_ID_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26697BmN originalStatusId_;
    public int type_ = 1;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public ByteString thumbnail_ = ByteString.EMPTY;

    static {
        C157986x0 c157986x0 = new C157986x0();
        DEFAULT_INSTANCE = c157986x0;
        GeneratedMessageLite.registerDefaultInstance(C157986x0.class, c157986x0);
    }

    public static C157986x0 parseFrom(ByteBuffer byteBuffer) {
        return (C157986x0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "type_";
                objArr[2] = C1846588f.A00;
                objArr[3] = "text_";
                objArr[4] = "thumbnail_";
                objArr[5] = "originalStatusId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဉ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C157986x0();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uB
                    {
                        C157986x0 c157986x0 = C157986x0.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157986x0.class) {
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
