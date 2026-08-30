package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26533BjW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26533BjW DEFAULT_INSTANCE;
    public static final int INITIATED_BY_ME_FIELD_NUMBER = 4;
    public static final int LIMIT_SHARING_SETTING_TIMESTAMP_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SHARING_LIMITED_FIELD_NUMBER = 1;
    public static final int TRIGGER_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean initiatedByMe_;
    public long limitSharingSettingTimestamp_;
    public boolean sharingLimited_;
    public int trigger_;

    static {
        C26533BjW c26533BjW = new C26533BjW();
        DEFAULT_INSTANCE = c26533BjW;
        GeneratedMessageLite.registerDefaultInstance(C26533BjW.class, c26533BjW);
    }

    public static C26533BjW parseFrom(ByteBuffer byteBuffer) {
        return (C26533BjW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "sharingLimited_";
                objArrA1a[2] = "trigger_";
                objArrA1a[3] = C29967DAi.A00;
                objArrA1a[4] = "limitSharingSettingTimestamp_";
                objArrA1a[5] = "initiatedByMe_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26533BjW();
            case NEW_BUILDER:
                return new C25925BZe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26533BjW.class) {
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
