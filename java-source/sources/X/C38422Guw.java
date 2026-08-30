package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38422Guw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38422Guw DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 5;
    public static final int ETAG_FOR_VIBRATION_FIELD_NUMBER = 6;
    public static final int HAS_MORE_MESSAGES_FIELD_NUMBER = 4;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 2;
    public static final int SUCCESS_FIELD_NUMBER = 3;
    public int bitField0_;
    public long etagForVibration_;
    public long etag_;
    public boolean hasMoreMessages_;
    public Internal.ProtobufList messages_ = ProtobufArrayList.EMPTY_LIST;
    public ByteString placeholderMessageId_ = ByteString.EMPTY;
    public boolean success_;

    static {
        C38422Guw c38422Guw = new C38422Guw();
        DEFAULT_INSTANCE = c38422Guw;
        GeneratedMessageLite.registerDefaultInstance(C38422Guw.class, c38422Guw);
    }

    public static C38422Guw parseFrom(ByteBuffer byteBuffer) {
        return (C38422Guw) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "messages_";
                objArr[2] = C38441GvG.class;
                objArr[3] = "placeholderMessageId_";
                objArr[4] = "success_";
                objArr[5] = "hasMoreMessages_";
                objArr[6] = "etag_";
                objArr[7] = "etagForVibration_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\n\u0003\u0007\u0004ဇ\u0000\u0005ဂ\u0001\u0006ဂ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38422Guw();
            case NEW_BUILDER:
                return new C38353Gtp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38422Guw.class) {
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
