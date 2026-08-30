package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158136xF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMMON_FREQUENT_GROUPS_NUMBER_FIELD_NUMBER = 1;
    public static final int COMMON_RECENT_GROUPS_NUMBER_FIELD_NUMBER = 2;
    public static final C158136xF DEFAULT_INSTANCE;
    public static final int FREQUENTS_MOST_COMMON_GROUP_POSITION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int RECENTS_MOST_COMMON_GROUP_POSITION_FIELD_NUMBER = 4;
    public static final int TOTAL_COMMON_GROUPS_FIELD_NUMBER = 5;
    public int bitField0_;
    public int commonFrequentGroupsNumber_;
    public int commonRecentGroupsNumber_;
    public int frequentsMostCommonGroupPosition_;
    public int recentsMostCommonGroupPosition_;
    public int totalCommonGroups_;

    static {
        C158136xF c158136xF = new C158136xF();
        DEFAULT_INSTANCE = c158136xF;
        GeneratedMessageLite.registerDefaultInstance(C158136xF.class, c158136xF);
    }

    public static C158136xF parseFrom(ByteBuffer byteBuffer) {
        return (C158136xF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "commonFrequentGroupsNumber_";
                objArr[2] = "commonRecentGroupsNumber_";
                objArr[3] = "frequentsMostCommonGroupPosition_";
                objArr[4] = "recentsMostCommonGroupPosition_";
                objArr[5] = "totalCommonGroups_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158136xF();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6vD
                    {
                        C158136xF c158136xF = C158136xF.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158136xF.class) {
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
