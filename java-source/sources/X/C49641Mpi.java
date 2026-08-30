package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49641Mpi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49641Mpi DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_FINISH_FIELD_NUMBER = 1;
    public static final int PRIMARY_READY_FIELD_NUMBER = 2;
    public static final int RECONCILIATION_FIELD_NUMBER = 3;
    public ByteString primaryFinish_;
    public ByteString primaryReady_;
    public C49642Mpj reconciliation_;

    static {
        C49641Mpi c49641Mpi = new C49641Mpi();
        DEFAULT_INSTANCE = c49641Mpi;
        GeneratedMessageLite.registerDefaultInstance(C49641Mpi.class, c49641Mpi);
    }

    public static C49641Mpi parseFrom(ByteBuffer byteBuffer) {
        return (C49641Mpi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49641Mpi() {
        ByteString byteString = ByteString.EMPTY;
        this.primaryFinish_ = byteString;
        this.primaryReady_ = byteString;
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
                objArrA1Y[0] = "primaryFinish_";
                objArrA1Y[1] = "primaryReady_";
                objArrA1Y[2] = "reconciliation_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\t", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C49641Mpi();
            case NEW_BUILDER:
                return new C49605MoU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49641Mpi.class) {
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
