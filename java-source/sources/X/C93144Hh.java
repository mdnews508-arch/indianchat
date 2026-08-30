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

/* JADX INFO: renamed from: X.4Hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93144Hh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93144Hh DEFAULT_INSTANCE;
    public static final int EXPRESSIONS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList expressions_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93144Hh c93144Hh = new C93144Hh();
        DEFAULT_INSTANCE = c93144Hh;
        GeneratedMessageLite.registerDefaultInstance(C93144Hh.class, c93144Hh);
    }

    public static C93144Hh parseFrom(ByteBuffer byteBuffer) {
        return (C93144Hh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "text_";
                objArrA1b[2] = "expressions_";
                objArrA1b[3] = C4IZ.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93144Hh();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Ft
                    {
                        C93144Hh c93144Hh = C93144Hh.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93144Hh.class) {
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
