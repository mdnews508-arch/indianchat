package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158036x5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CANBERESHARED_FIELD_NUMBER = 3;
    public static final int CANNOTBERANKED_FIELD_NUMBER = 2;
    public static final int CANNOTRECEIVEREACTIONS_FIELD_NUMBER = 1;
    public static final int CANRECEIVEMULTIREACT_FIELD_NUMBER = 4;
    public static final C158036x5 DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean canBeReshared_;
    public boolean canReceiveMultiReact_;
    public boolean cannotBeRanked_;
    public boolean cannotReceiveReactions_;

    static {
        C158036x5 c158036x5 = new C158036x5();
        DEFAULT_INSTANCE = c158036x5;
        GeneratedMessageLite.registerDefaultInstance(C158036x5.class, c158036x5);
    }

    public static C158036x5 parseFrom(ByteBuffer byteBuffer) {
        return (C158036x5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "cannotReceiveReactions_";
                objArrA1a[2] = "cannotBeRanked_";
                objArrA1a[3] = "canBeReshared_";
                objArrA1a[4] = "canReceiveMultiReact_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C158036x5();
            case NEW_BUILDER:
                return new C156926vI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158036x5.class) {
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
