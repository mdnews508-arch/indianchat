package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44627Jqz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_KEY_DATA_FIELD_NUMBER = 1;
    public static final C44627Jqz DEFAULT_INSTANCE;
    public static final int OPAQUE_CHALLENGE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int R3_FIELD_NUMBER = 2;
    public static final int TRANSCRIPT_FIELD_NUMBER = 4;
    public ByteString backupKeyData_;
    public int bitField0_;
    public ByteString opaqueChallenge_;
    public ByteString r3_;
    public ByteString transcript_;

    static {
        C44627Jqz c44627Jqz = new C44627Jqz();
        DEFAULT_INSTANCE = c44627Jqz;
        GeneratedMessageLite.registerDefaultInstance(C44627Jqz.class, c44627Jqz);
    }

    public static C44627Jqz parseFrom(ByteBuffer byteBuffer) {
        return (C44627Jqz) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44627Jqz() {
        ByteString byteString = ByteString.EMPTY;
        this.backupKeyData_ = byteString;
        this.r3_ = byteString;
        this.opaqueChallenge_ = byteString;
        this.transcript_ = byteString;
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
                Object[] objArrA1Y = J27.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "backupKeyData_";
                objArrA1Y[2] = "r3_";
                objArrA1Y[3] = "opaqueChallenge_";
                objArrA1Y[4] = "transcript_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C44627Jqz();
            case NEW_BUILDER:
                return new C44607JqC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44627Jqz.class) {
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
