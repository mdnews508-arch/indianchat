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

/* JADX INFO: renamed from: X.Bgv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26373Bgv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLLECTION_FIELD_NUMBER = 1;
    public static final C26373Bgv DEFAULT_INSTANCE;
    public static final int MUTATIONS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String collection_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList mutations_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26373Bgv c26373Bgv = new C26373Bgv();
        DEFAULT_INSTANCE = c26373Bgv;
        GeneratedMessageLite.registerDefaultInstance(C26373Bgv.class, c26373Bgv);
    }

    public static C26373Bgv parseFrom(ByteBuffer byteBuffer) {
        return (C26373Bgv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "collection_";
                objArrA1b[2] = "mutations_";
                objArrA1b[3] = C26534BjX.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26373Bgv();
            case NEW_BUILDER:
                return new C25931BZk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26373Bgv.class) {
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
