package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26572Bk9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_OUTCOME_FIELD_NUMBER = 2;
    public static final int CALL_TYPE_FIELD_NUMBER = 4;
    public static final C26572Bk9 DEFAULT_INSTANCE;
    public static final int DURATION_SECS_FIELD_NUMBER = 3;
    public static final int IS_VIDEO_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 5;
    public int bitField0_;
    public int callOutcome_;
    public int callType_;
    public long durationSecs_;
    public boolean isVideo_;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26572Bk9 c26572Bk9 = new C26572Bk9();
        DEFAULT_INSTANCE = c26572Bk9;
        GeneratedMessageLite.registerDefaultInstance(C26572Bk9.class, c26572Bk9);
    }

    public static C26572Bk9 parseFrom(ByteBuffer byteBuffer) {
        return (C26572Bk9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "isVideo_";
                objArr[2] = "callOutcome_";
                objArr[3] = DA8.A00;
                objArr[4] = "durationSecs_";
                objArr[5] = "callType_";
                objArr[6] = DA9.A00;
                objArr[7] = "participants_";
                objArr[8] = C26699BmP.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဌ\u0003\u0005\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26572Bk9();
            case NEW_BUILDER:
                return new BXW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26572Bk9.class) {
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
