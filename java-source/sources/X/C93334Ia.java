package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Ia, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93334Ia extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLOR_FIELD_NUMBER = 2;
    public static final C93334Ia DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 4;
    public static final int IS_ACTIVE_FIELD_NUMBER = 6;
    public static final int IS_IMMUTABLE_FIELD_NUMBER = 8;
    public static final int MUTE_END_TIME_MS_FIELD_NUMBER = 9;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ORDER_INDEX_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PREDEFINEDID_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 7;
    public int bitField0_;
    public int color_;
    public boolean deleted_;
    public boolean isActive_;
    public boolean isImmutable_;
    public long muteEndTimeMs_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public int orderIndex_;
    public int predefinedId_;
    public int type_;

    static {
        C93334Ia c93334Ia = new C93334Ia();
        DEFAULT_INSTANCE = c93334Ia;
        GeneratedMessageLite.registerDefaultInstance(C93334Ia.class, c93334Ia);
    }

    public static C93334Ia parseFrom(ByteBuffer byteBuffer) {
        return (C93334Ia) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "name_";
                objArr[2] = "color_";
                objArr[3] = "predefinedId_";
                objArr[4] = "deleted_";
                objArr[5] = "orderIndex_";
                objArr[6] = "isActive_";
                objArr[7] = "type_";
                objArr[8] = C134295wn.A00;
                objArr[9] = "isImmutable_";
                objArr[10] = "muteEndTimeMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005င\u0004\u0006ဇ\u0005\u0007ဌ\u0006\bဇ\u0007\tဂ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93334Ia();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4H3
                    {
                        C93334Ia c93334Ia = C93334Ia.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93334Ia.class) {
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
