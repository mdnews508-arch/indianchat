package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157916wt extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CANNOT_BE_RANKED_FIELD_NUMBER = 2;
    public static final int CANNOT_BE_REACTED_TO_FIELD_NUMBER = 1;
    public static final int CAN_BE_RESHARED_FIELD_NUMBER = 4;
    public static final int CAN_RECEIVE_MULTI_REACT_FIELD_NUMBER = 5;
    public static final C157916wt DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean canBeReshared_;
    public boolean canReceiveMultiReact_;
    public boolean cannotBeRanked_;
    public boolean cannotBeReactedTo_;

    static {
        C157916wt c157916wt = new C157916wt();
        DEFAULT_INSTANCE = c157916wt;
        GeneratedMessageLite.registerDefaultInstance(C157916wt.class, c157916wt);
    }

    public static C157916wt parseFrom(ByteBuffer byteBuffer) {
        return (C157916wt) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "cannotBeReactedTo_";
                objArrA1a[2] = "cannotBeRanked_";
                objArrA1a[3] = "canBeReshared_";
                objArrA1a[4] = "canReceiveMultiReact_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0004ဇ\u0002\u0005ဇ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157916wt();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tf
                    {
                        C157916wt c157916wt = C157916wt.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157916wt.class) {
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
