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

/* JADX INFO: renamed from: X.4Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93164Hj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93164Hj DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int ROWS_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 2;
    public int bitField0_;
    public Internal.ProtobufList rows_ = ProtobufArrayList.EMPTY_LIST;
    public String title_ = Voip.REJECT_REASON_DECLINED;

    static {
        C93164Hj c93164Hj = new C93164Hj();
        DEFAULT_INSTANCE = c93164Hj;
        GeneratedMessageLite.registerDefaultInstance(C93164Hj.class, c93164Hj);
    }

    public static C93164Hj parseFrom(ByteBuffer byteBuffer) {
        return (C93164Hj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "rows_";
                objArrA1b[2] = C93154Hi.class;
                objArrA1b[3] = "title_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93164Hj();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fy
                    {
                        C93164Hj c93164Hj = C93164Hj.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93164Hj.class) {
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
