package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157626wQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157626wQ DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SQL_FIELD_NUMBER = 1;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String sql_ = Voip.REJECT_REASON_DECLINED;
    public C158196xL structuredQuery_;

    static {
        C157626wQ c157626wQ = new C157626wQ();
        DEFAULT_INSTANCE = c157626wQ;
        GeneratedMessageLite.registerDefaultInstance(C157626wQ.class, c157626wQ);
    }

    public static C157626wQ parseFrom(ByteBuffer byteBuffer) {
        return (C157626wQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", new Object[]{"bitField0_", "sql_", "structuredQuery_"});
            case NEW_MUTABLE_INSTANCE:
                return new C157626wQ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tM
                    {
                        C157626wQ c157626wQ = C157626wQ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157626wQ.class) {
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
