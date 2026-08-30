package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158246xQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASSOCIATION_TYPE_FOR_MESSAGE_ASSOCIATION_FIELD_NUMBER = 4;
    public static final int BOTMESSAGEINFO_FIELD_NUMBER = 1;
    public static final int CALLLOGMESSAGEINFO_FIELD_NUMBER = 3;
    public static final C158246xQ DEFAULT_INSTANCE;
    public static final int EDIT_VERSION_FIELD_NUMBER = 2;
    public static final int ORIGINATION_FLAGS_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int RECEIPTINFO_FIELD_NUMBER = 5;
    public static final int REPORTINGTOKENINFO_FIELD_NUMBER = 6;
    public int associationTypeForMessageAssociation_;
    public int bitField0_;
    public C26482Big botMessageInfo_;
    public C157486wC callLogMessageInfo_;
    public int editVersion_;
    public long originationFlags_;
    public C157496wD receiptInfo_;
    public C157806wi reportingTokenInfo_;

    static {
        C158246xQ c158246xQ = new C158246xQ();
        DEFAULT_INSTANCE = c158246xQ;
        GeneratedMessageLite.registerDefaultInstance(C158246xQ.class, c158246xQ);
    }

    public static C158246xQ parseFrom(ByteBuffer byteBuffer) {
        return (C158246xQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "botMessageInfo_";
                objArr[2] = "editVersion_";
                objArr[3] = "callLogMessageInfo_";
                objArr[4] = "associationTypeForMessageAssociation_";
                objArr[5] = "receiptInfo_";
                objArr[6] = "reportingTokenInfo_";
                objArr[7] = "originationFlags_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဋ\u0001\u0003ဉ\u0002\u0004ဋ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဂ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158246xQ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uJ
                    {
                        C158246xQ c158246xQ = C158246xQ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158246xQ.class) {
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
