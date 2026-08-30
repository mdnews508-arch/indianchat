package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26504Bj2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CERT_FIELD_NUMBER = 2;
    public static final C26504Bj2 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPORT_FIELD_NUMBER = 1;
    public static final int TRANSPARENCY_PROOF_FIELD_NUMBER = 3;
    public int bitField0_;
    public C26328BgC cert_;
    public byte memoizedIsInitialized = 2;
    public ByteString report_ = ByteString.EMPTY;
    public C26555Bjs transparencyProof_;

    static {
        C26504Bj2 c26504Bj2 = new C26504Bj2();
        DEFAULT_INSTANCE = c26504Bj2;
        GeneratedMessageLite.registerDefaultInstance(C26504Bj2.class, c26504Bj2);
    }

    public static C26504Bj2 parseFrom(ByteBuffer byteBuffer) {
        return (C26504Bj2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(4);
                objArrA1U[1] = "report_";
                objArrA1U[2] = "cert_";
                objArrA1U[3] = "transparencyProof_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ည\u0000\u0002ဉ\u0001\u0003ᐉ\u0002", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26504Bj2();
            case NEW_BUILDER:
                return new C25843BWa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26504Bj2.class) {
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
