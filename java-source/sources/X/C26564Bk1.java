package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26564Bk1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26564Bk1 DEFAULT_INSTANCE;
    public static final int FAILURE_REASON_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int RESULT_CODE_FIELD_NUMBER = 5;
    public static final int SUCCESS_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 4;
    public int bitField0_;
    public int resultCode_;
    public boolean success_;
    public long timestamp_;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public String failureReason_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26564Bk1 c26564Bk1 = new C26564Bk1();
        DEFAULT_INSTANCE = c26564Bk1;
        GeneratedMessageLite.registerDefaultInstance(C26564Bk1.class, c26564Bk1);
    }

    public static C26564Bk1 parseFrom(ByteBuffer byteBuffer) {
        return (C26564Bk1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "requestId_";
                objArr[2] = "success_";
                objArr[3] = "failureReason_";
                objArr[4] = "timestamp_";
                objArr[5] = "resultCode_";
                objArr[6] = C29944D9l.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဃ\u0003\u0005ဌ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26564Bk1();
            case NEW_BUILDER:
                return new C25835BVs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26564Bk1.class) {
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
