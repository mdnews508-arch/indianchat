package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26170Bdb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_FBID_FIELD_NUMBER = 1;
    public static final C26170Bdb DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String botFbid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26170Bdb c26170Bdb = new C26170Bdb();
        DEFAULT_INSTANCE = c26170Bdb;
        GeneratedMessageLite.registerDefaultInstance(C26170Bdb.class, c26170Bdb);
    }

    public static C26170Bdb parseFrom(ByteBuffer byteBuffer) {
        return (C26170Bdb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "botFbid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26170Bdb();
            case NEW_BUILDER:
                return new BVN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26170Bdb.class) {
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
