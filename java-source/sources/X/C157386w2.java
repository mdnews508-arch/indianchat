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

/* JADX INFO: renamed from: X.6w2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157386w2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157386w2 DEFAULT_INSTANCE;
    public static final int LINKABLE_AREAS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList linkableAreas_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C157386w2 c157386w2 = new C157386w2();
        DEFAULT_INSTANCE = c157386w2;
        GeneratedMessageLite.registerDefaultInstance(C157386w2.class, c157386w2);
    }

    public static C157386w2 parseFrom(ByteBuffer byteBuffer) {
        return (C157386w2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "url_";
                objArrA1b[2] = "linkableAreas_";
                objArrA1b[3] = C157666wU.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157386w2();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tZ
                    {
                        C157386w2 c157386w2 = C157386w2.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157386w2.class) {
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
