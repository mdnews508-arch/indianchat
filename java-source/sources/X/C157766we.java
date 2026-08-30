package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6we, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157766we extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADD_OPTION_FIELD_NUMBER = 2;
    public static final C157766we DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int POLL_CREATION_MESSAGE_KEY_FIELD_NUMBER = 1;
    public C157436w7 addOption_;
    public int bitField0_;
    public C157456w9 metadata_;
    public C26697BmN pollCreationMessageKey_;

    static {
        C157766we c157766we = new C157766we();
        DEFAULT_INSTANCE = c157766we;
        GeneratedMessageLite.registerDefaultInstance(C157766we.class, c157766we);
    }

    public static C157766we parseFrom(ByteBuffer byteBuffer) {
        return (C157766we) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "pollCreationMessageKey_";
                objArrA1b[2] = "addOption_";
                objArrA1b[3] = "metadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157766we();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6u0
                    {
                        C157766we c157766we = C157766we.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157766we.class) {
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
