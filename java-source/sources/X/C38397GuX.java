package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38397GuX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38397GuX DEFAULT_INSTANCE;
    public static final int HUMAN_READABLE_FIELD_NUMBER = 1;
    public static final int MEMORY_ERROR_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public Object details_;
    public int detailsCase_ = 0;
    public String humanReadable_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38397GuX c38397GuX = new C38397GuX();
        DEFAULT_INSTANCE = c38397GuX;
        GeneratedMessageLite.registerDefaultInstance(C38397GuX.class, c38397GuX);
    }

    public static C38397GuX parseFrom(ByteBuffer byteBuffer) {
        return (C38397GuX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"details_", "detailsCase_", "humanReadable_", C38407Guh.class});
            case NEW_MUTABLE_INSTANCE:
                return new C38397GuX();
            case NEW_BUILDER:
                return new C38364Gu0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38397GuX.class) {
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
