package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26168BdZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ABANDON_DWELL_TIME_MS_STRING_FIELD_NUMBER = 1;
    public static final C26168BdZ DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public String abandonDwellTimeMsString_ = Voip.REJECT_REASON_DECLINED;
    public int bitField0_;

    static {
        C26168BdZ c26168BdZ = new C26168BdZ();
        DEFAULT_INSTANCE = c26168BdZ;
        GeneratedMessageLite.registerDefaultInstance(C26168BdZ.class, c26168BdZ);
    }

    public static C26168BdZ parseFrom(ByteBuffer byteBuffer) {
        return (C26168BdZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "abandonDwellTimeMsString_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26168BdZ();
            case NEW_BUILDER:
                return new BVI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26168BdZ.class) {
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
