package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26358Bgg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26358Bgg DEFAULT_INSTANCE;
    public static final int OPTION_NAME_FIELD_NUMBER = 1;
    public static final int OPTION_VOTE_COUNT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String optionName_ = Voip.REJECT_REASON_DECLINED;
    public long optionVoteCount_;

    static {
        C26358Bgg c26358Bgg = new C26358Bgg();
        DEFAULT_INSTANCE = c26358Bgg;
        GeneratedMessageLite.registerDefaultInstance(C26358Bgg.class, c26358Bgg);
    }

    public static C26358Bgg parseFrom(ByteBuffer byteBuffer) {
        return (C26358Bgg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "optionName_";
                objArrA1Z[2] = "optionVoteCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26358Bgg();
            case NEW_BUILDER:
                return new C25900BYf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26358Bgg.class) {
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
