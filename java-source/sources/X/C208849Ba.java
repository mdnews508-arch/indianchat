package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208849Ba extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C208849Ba DEFAULT_INSTANCE;
    public static final int HIDE_LOCKED_CHATS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SECRET_CODE_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean hideLockedChats_;
    public C44626Jqy secretCode_;

    static {
        C208849Ba c208849Ba = new C208849Ba();
        DEFAULT_INSTANCE = c208849Ba;
        GeneratedMessageLite.registerDefaultInstance(C208849Ba.class, c208849Ba);
    }

    public static C208849Ba parseFrom(ByteBuffer byteBuffer) {
        return (C208849Ba) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "hideLockedChats_";
                objArrA1Y[2] = "secretCode_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C208849Ba();
            case NEW_BUILDER:
                return new C9BV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208849Ba.class) {
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
