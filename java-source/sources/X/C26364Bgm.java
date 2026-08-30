package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26364Bgm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26364Bgm DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int THREAD_KEY_FIELD_NUMBER = 2;
    public static final int THREAD_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26697BmN threadKey_;
    public int threadType_;

    static {
        C26364Bgm c26364Bgm = new C26364Bgm();
        DEFAULT_INSTANCE = c26364Bgm;
        GeneratedMessageLite.registerDefaultInstance(C26364Bgm.class, c26364Bgm);
    }

    public static C26364Bgm parseFrom(ByteBuffer byteBuffer) {
        return (C26364Bgm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "threadType_";
                objArrA1b[2] = DAY.A00;
                objArrA1b[3] = "threadKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26364Bgm();
            case NEW_BUILDER:
                return new C25920BYz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26364Bgm.class) {
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
