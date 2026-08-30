package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38424Guy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTACTS_FIELD_NUMBER = 7;
    public static final C38424Guy DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 4;
    public static final int ETAG_FOR_VIBRATION_FIELD_NUMBER = 5;
    public static final int HAS_MORE_MESSAGES_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int OTHER_THREADS_ETAG_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList contacts_;
    public long etagForVibration_;
    public long etag_;
    public boolean hasMoreMessages_;
    public Internal.ProtobufList messages_;
    public long otherThreadsEtag_;

    static {
        C38424Guy c38424Guy = new C38424Guy();
        DEFAULT_INSTANCE = c38424Guy;
        GeneratedMessageLite.registerDefaultInstance(C38424Guy.class, c38424Guy);
    }

    public static C38424Guy parseFrom(ByteBuffer byteBuffer) {
        return (C38424Guy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38424Guy() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messages_ = protobufArrayList;
        this.contacts_ = protobufArrayList;
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messages_";
                objArr[2] = C38441GvG.class;
                objArr[3] = "hasMoreMessages_";
                objArr[4] = "otherThreadsEtag_";
                objArr[5] = "etag_";
                objArr[6] = "etagForVibration_";
                objArr[7] = "contacts_";
                objArr[8] = C26593BkU.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u001b\u0002ဇ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u0007\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38424Guy();
            case NEW_BUILDER:
                return new C38375GuB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38424Guy.class) {
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
