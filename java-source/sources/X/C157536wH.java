package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157536wH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157536wH DEFAULT_INSTANCE;
    public static final int MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER = 1;
    public static final int MESSAGE_ADD_ON_EXPIRY_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int messageAddOnDurationInSecs_;
    public int messageAddOnExpiryType_ = 1;

    static {
        C157536wH c157536wH = new C157536wH();
        DEFAULT_INSTANCE = c157536wH;
        GeneratedMessageLite.registerDefaultInstance(C157536wH.class, c157536wH);
    }

    public static C157536wH parseFrom(ByteBuffer byteBuffer) {
        return (C157536wH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "messageAddOnDurationInSecs_";
                objArrA1b[2] = "messageAddOnExpiryType_";
                objArrA1b[3] = C1846988j.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157536wH();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uZ
                    {
                        C157536wH c157536wH = C157536wH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157536wH.class) {
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
