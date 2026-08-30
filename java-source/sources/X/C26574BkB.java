package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26574BkB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26574BkB DEFAULT_INSTANCE;
    public static final int HISTORY_RECEIVERS_FIELD_NUMBER = 1;
    public static final int MESSAGE_COUNT_FIELD_NUMBER = 3;
    public static final int NON_HISTORY_RECEIVERS_FIELD_NUMBER = 4;
    public static final int OLDEST_MESSAGE_TIMESTAMP_IN_BUNDLE_FIELD_NUMBER = 5;
    public static final int OLDEST_MESSAGE_TIMESTAMP_IN_WINDOW_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList historyReceivers_;
    public long messageCount_;
    public Internal.ProtobufList nonHistoryReceivers_;
    public long oldestMessageTimestampInBundle_;
    public long oldestMessageTimestampInWindow_;

    static {
        C26574BkB c26574BkB = new C26574BkB();
        DEFAULT_INSTANCE = c26574BkB;
        GeneratedMessageLite.registerDefaultInstance(C26574BkB.class, c26574BkB);
    }

    public static C26574BkB parseFrom(ByteBuffer byteBuffer) {
        return (C26574BkB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26574BkB() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.historyReceivers_ = protobufArrayList;
        this.nonHistoryReceivers_ = protobufArrayList;
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "historyReceivers_";
                objArrA1a[2] = "oldestMessageTimestampInWindow_";
                objArrA1a[3] = "messageCount_";
                objArrA1a[4] = "nonHistoryReceivers_";
                objArrA1a[5] = "oldestMessageTimestampInBundle_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001a\u0002ဂ\u0000\u0003ဂ\u0001\u0004\u001a\u0005ဂ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26574BkB();
            case NEW_BUILDER:
                return new BY7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26574BkB.class) {
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
