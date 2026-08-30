package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bk6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26569Bk6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26569Bk6 DEFAULT_INSTANCE;
    public static final int HISTORY_SYNC_CONFIG_FIELD_NUMBER = 5;
    public static final int OS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PLATFORM_TYPE_FIELD_NUMBER = 3;
    public static final int REQUIRE_FULL_SYNC_FIELD_NUMBER = 4;
    public static final int VERSION_FIELD_NUMBER = 2;
    public int bitField0_;
    public Bm5 historySyncConfig_;
    public String os_ = Voip.REJECT_REASON_DECLINED;
    public int platformType_;
    public boolean requireFullSync_;
    public C44191xa version_;

    static {
        C26569Bk6 c26569Bk6 = new C26569Bk6();
        DEFAULT_INSTANCE = c26569Bk6;
        GeneratedMessageLite.registerDefaultInstance(C26569Bk6.class, c26569Bk6);
    }

    public static C26569Bk6 parseFrom(ByteBuffer byteBuffer) {
        return (C26569Bk6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "os_";
                objArr[2] = "version_";
                objArr[3] = "platformType_";
                objArr[4] = C29954D9v.A00;
                objArr[5] = "requireFullSync_";
                objArr[6] = "historySyncConfig_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26569Bk6();
            case NEW_BUILDER:
                return new C25858BWp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26569Bk6.class) {
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
