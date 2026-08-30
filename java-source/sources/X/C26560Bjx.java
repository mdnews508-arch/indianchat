package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26560Bjx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOOL_VALUE_FIELD_NUMBER = 5;
    public static final C26560Bjx DEFAULT_INSTANCE;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 4;
    public static final int INT_VALUE_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean boolValue_;
    public float floatValue_;
    public long intValue_;
    public String key_ = Voip.REJECT_REASON_DECLINED;
    public String stringValue_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26560Bjx c26560Bjx = new C26560Bjx();
        DEFAULT_INSTANCE = c26560Bjx;
        GeneratedMessageLite.registerDefaultInstance(C26560Bjx.class, c26560Bjx);
    }

    public static C26560Bjx parseFrom(ByteBuffer byteBuffer) {
        return (C26560Bjx) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[2] = "stringValue_";
                objArrA1a[3] = "intValue_";
                objArrA1a[4] = "floatValue_";
                objArrA1a[5] = "boolValue_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005ဇ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26560Bjx();
            case NEW_BUILDER:
                return new BUO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26560Bjx.class) {
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
