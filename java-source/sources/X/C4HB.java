package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4HB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4HB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4HB DEFAULT_INSTANCE;
    public static final int FACE_IMAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public Internal.ProtobufList faceImages_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4HB c4hb = new C4HB();
        DEFAULT_INSTANCE = c4hb;
        GeneratedMessageLite.registerDefaultInstance(C4HB.class, c4hb);
    }

    public static C4HB parseFrom(ByteBuffer byteBuffer) {
        return (C4HB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "faceImages_";
                objArrA1a[1] = C4IU.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C4HB();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4G4
                    {
                        C4HB c4hb = C4HB.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4HB.class) {
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
