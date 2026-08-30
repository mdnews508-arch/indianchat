package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26595BkW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_SYNC_ENABLED_FIELD_NUMBER = 3;
    public static final int COMPANION_SUPPORT_ENABLED_FIELD_NUMBER = 2;
    public static final C26595BkW DEFAULT_INSTANCE;
    public static final int IMPORT_LIST_ENABLED_FIELD_NUMBER = 1;
    public static final int INSIGHTS_SYNC_ENABLED_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PRO_COMPANION_SUPPORT_ENABLED_FIELD_NUMBER = 6;
    public static final int RECIPIENT_LIMIT_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean campaignSyncEnabled_;
    public boolean companionSupportEnabled_;
    public boolean importListEnabled_;
    public boolean insightsSyncEnabled_;
    public boolean proCompanionSupportEnabled_;
    public int recipientLimit_;

    static {
        C26595BkW c26595BkW = new C26595BkW();
        DEFAULT_INSTANCE = c26595BkW;
        GeneratedMessageLite.registerDefaultInstance(C26595BkW.class, c26595BkW);
    }

    public static C26595BkW parseFrom(ByteBuffer byteBuffer) {
        return (C26595BkW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "importListEnabled_";
                objArr[2] = "companionSupportEnabled_";
                objArr[3] = "campaignSyncEnabled_";
                objArr[4] = "insightsSyncEnabled_";
                objArr[5] = "recipientLimit_";
                objArr[6] = "proCompanionSupportEnabled_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26595BkW();
            case NEW_BUILDER:
                return new C25867BWy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26595BkW.class) {
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
