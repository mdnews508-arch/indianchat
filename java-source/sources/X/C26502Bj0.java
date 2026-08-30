package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26502Bj0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATETIME_FIELD_NUMBER = 2;
    public static final C26502Bj0 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPEAT_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int repeat_;
    public byte memoizedIsInitialized = 2;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String datetime_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26502Bj0 c26502Bj0 = new C26502Bj0();
        DEFAULT_INSTANCE = c26502Bj0;
        GeneratedMessageLite.registerDefaultInstance(C26502Bj0.class, c26502Bj0);
    }

    public static C26502Bj0 parseFrom(ByteBuffer byteBuffer) {
        return (C26502Bj0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(5);
                objArrA1U[1] = "title_";
                objArrA1U[2] = "datetime_";
                objArrA1U[3] = "repeat_";
                objArrA1U[4] = C29947D9o.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003ဌ\u0002", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26502Bj0();
            case NEW_BUILDER:
                return new C25841BVy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26502Bj0.class) {
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
