package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26315Bfz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26315Bfz DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RESOLUTION_DATA_SERIALIZED_FIELD_NUMBER = 2;
    public static final int TOOL_CALL_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String toolCallId_ = Voip.REJECT_REASON_DECLINED;
    public String resolutionDataSerialized_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26315Bfz c26315Bfz = new C26315Bfz();
        DEFAULT_INSTANCE = c26315Bfz;
        GeneratedMessageLite.registerDefaultInstance(C26315Bfz.class, c26315Bfz);
    }

    public static C26315Bfz parseFrom(ByteBuffer byteBuffer) {
        return (C26315Bfz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "toolCallId_";
                objArrA1Z[2] = "resolutionDataSerialized_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26315Bfz();
            case NEW_BUILDER:
                return new C25822BVf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26315Bfz.class) {
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
