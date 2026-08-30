package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38418Gus extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDRESS_FIELD_NUMBER = 1;
    public static final int ALLOCATION_BACKTRACE_FIELD_NUMBER = 4;
    public static final int ALLOCATION_TID_FIELD_NUMBER = 3;
    public static final int DEALLOCATION_BACKTRACE_FIELD_NUMBER = 6;
    public static final int DEALLOCATION_TID_FIELD_NUMBER = 5;
    public static final C38418Gus DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 2;
    public long address_;
    public Internal.ProtobufList allocationBacktrace_;
    public long allocationTid_;
    public Internal.ProtobufList deallocationBacktrace_;
    public long deallocationTid_;
    public long size_;

    static {
        C38418Gus c38418Gus = new C38418Gus();
        DEFAULT_INSTANCE = c38418Gus;
        GeneratedMessageLite.registerDefaultInstance(C38418Gus.class, c38418Gus);
    }

    public static C38418Gus parseFrom(ByteBuffer byteBuffer) {
        return (C38418Gus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38418Gus() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.allocationBacktrace_ = protobufArrayList;
        this.deallocationBacktrace_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u001b\u0005\u0003\u0006\u001b", new Object[]{"address_", "size_", "allocationTid_", "allocationBacktrace_", C38430Gv4.class, "deallocationTid_", "deallocationBacktrace_", C38430Gv4.class});
            case NEW_MUTABLE_INSTANCE:
                return new C38418Gus();
            case NEW_BUILDER:
                return new C38365Gu1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38418Gus.class) {
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
