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

/* JADX INFO: renamed from: X.4He, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93114He extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CODE_BLOCKS_FIELD_NUMBER = 2;
    public static final int CODE_LANGUAGE_FIELD_NUMBER = 1;
    public static final C93114He DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String codeLanguage_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList codeBlocks_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93114He c93114He = new C93114He();
        DEFAULT_INSTANCE = c93114He;
        GeneratedMessageLite.registerDefaultInstance(C93114He.class, c93114He);
    }

    public static C93114He parseFrom(ByteBuffer byteBuffer) {
        return (C93114He) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "codeLanguage_";
                objArrA1b[2] = "codeBlocks_";
                objArrA1b[3] = C93104Hd.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C93114He();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fk
                    {
                        C93114He c93114He = C93114He.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93114He.class) {
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
