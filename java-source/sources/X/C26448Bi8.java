package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26448Bi8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASK_META_AI_ACTION_FIELD_NUMBER = 1;
    public static final int CREATE_A_POLL_ACTION_FIELD_NUMBER = 3;
    public static final int CREATE_A_TASK_ACTION_FIELD_NUMBER = 2;
    public static final C26448Bi8 DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public Object action_;
    public int bitField0_;
    public int actionCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C26448Bi8 c26448Bi8 = new C26448Bi8();
        DEFAULT_INSTANCE = c26448Bi8;
        GeneratedMessageLite.registerDefaultInstance(C26448Bi8.class, c26448Bi8);
    }

    public static C26448Bi8 parseFrom(ByteBuffer byteBuffer) {
        return (C26448Bi8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[6];
                objArr[0] = "action_";
                AbstractC81793li.A1N(objArr, "actionCase_");
                objArr[3] = C26411BhX.class;
                objArr[4] = C26502Bj0.class;
                objArr[5] = C26412BhY.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᐼ\u0000\u0002ᐼ\u0000\u0003ᐼ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26448Bi8();
            case NEW_BUILDER:
                return new C25838BVv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26448Bi8.class) {
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
