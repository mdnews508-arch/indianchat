package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bh6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26384Bh6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26384Bh6 DEFAULT_INSTANCE;
    public static final int MUSIC_USER_ID_FIELD_NUMBER = 1;
    public static final int MUSIC_USER_ID_MAP_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public MapFieldLite musicUserIdMap_ = MapFieldLite.EMPTY_MAP_FIELD;
    public String musicUserId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26384Bh6 c26384Bh6 = new C26384Bh6();
        DEFAULT_INSTANCE = c26384Bh6;
        GeneratedMessageLite.registerDefaultInstance(C26384Bh6.class, c26384Bh6);
    }

    public static C26384Bh6 parseFrom(ByteBuffer byteBuffer) {
        return (C26384Bh6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "musicUserId_";
                objArrA1b[2] = "musicUserIdMap_";
                objArrA1b[3] = CSR.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဈ\u0000\u00022", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26384Bh6();
            case NEW_BUILDER:
                return new C25990Bah();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26384Bh6.class) {
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
