package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93174Hk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASSOCIATED_PROMPTS_FIELD_NUMBER = 2;
    public static final C93174Hk DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String value_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList associatedPrompts_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C93174Hk c93174Hk = new C93174Hk();
        DEFAULT_INSTANCE = c93174Hk;
        GeneratedMessageLite.registerDefaultInstance(C93174Hk.class, c93174Hk);
    }

    public static C93174Hk parseFrom(ByteBuffer byteBuffer) {
        return (C93174Hk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "value_";
                objArrA1Y[2] = "associatedPrompts_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C93174Hk();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GC
                    {
                        C93174Hk c93174Hk = C93174Hk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93174Hk.class) {
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
