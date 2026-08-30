package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bh1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26379Bh1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26379Bh1 DEFAULT_INSTANCE;
    public static final int EVENT_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int RECENT_AVATAR_STICKERS_FIELD_NUMBER = 2;
    public int bitField0_;
    public int eventType_;
    public Internal.ProtobufList recentAvatarStickers_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26379Bh1 c26379Bh1 = new C26379Bh1();
        DEFAULT_INSTANCE = c26379Bh1;
        GeneratedMessageLite.registerDefaultInstance(C26379Bh1.class, c26379Bh1);
    }

    public static C26379Bh1 parseFrom(ByteBuffer byteBuffer) {
        return (C26379Bh1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "eventType_";
                objArrA1a[2] = C29973DAo.A00;
                objArrA1a[3] = "recentAvatarStickers_";
                objArrA1a[4] = C26662Bld.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26379Bh1();
            case NEW_BUILDER:
                return new C25953Ba6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26379Bh1.class) {
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
