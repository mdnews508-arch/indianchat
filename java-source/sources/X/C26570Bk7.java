package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26570Bk7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTENTS_FIELD_NUMBER = 5;
    public static final C26570Bk7 DEFAULT_INSTANCE;
    public static final int FLOAT_DATA_FIELD_NUMBER = 4;
    public static final int INT_DATA_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int STRING_DATA_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26570Bk7 contents_;
    public float floatData_;
    public long intData_;
    public String key_ = Voip.REJECT_REASON_DECLINED;
    public String stringData_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26570Bk7 c26570Bk7 = new C26570Bk7();
        DEFAULT_INSTANCE = c26570Bk7;
        GeneratedMessageLite.registerDefaultInstance(C26570Bk7.class, c26570Bk7);
    }

    public static C26570Bk7 parseFrom(ByteBuffer byteBuffer) {
        return (C26570Bk7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "key_";
                objArrA1a[2] = "stringData_";
                objArrA1a[3] = "intData_";
                objArrA1a[4] = "floatData_";
                objArrA1a[5] = "contents_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005ဉ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26570Bk7();
            case NEW_BUILDER:
                return new BX7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26570Bk7.class) {
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
