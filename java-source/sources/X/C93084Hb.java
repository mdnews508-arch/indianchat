package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93084Hb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93084Hb DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REEL_ITEM_FIELD_NUMBER = 1;
    public int aIRichResponseContentItemCase_ = 0;
    public Object aIRichResponseContentItem_;
    public int bitField0_;

    static {
        C93084Hb c93084Hb = new C93084Hb();
        DEFAULT_INSTANCE = c93084Hb;
        GeneratedMessageLite.registerDefaultInstance(C93084Hb.class, c93084Hb);
    }

    public static C93084Hb parseFrom(ByteBuffer byteBuffer) {
        return (C93084Hb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                objArr[0] = "aIRichResponseContentItem_";
                AbstractC81793li.A1N(objArr, "aIRichResponseContentItemCase_");
                objArr[3] = C4IG.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93084Hb();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fl
                    {
                        C93084Hb c93084Hb = C93084Hb.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93084Hb.class) {
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
