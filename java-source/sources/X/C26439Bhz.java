package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26439Bhz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26439Bhz DEFAULT_INSTANCE;
    public static final int DESTINATION_ENTRY_POINT_FIELD_NUMBER = 2;
    public static final int DESTINATION_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ORIGIN_FIELD_NUMBER = 3;
    public int bitField0_;
    public String destinationId_ = Voip.REJECT_REASON_DECLINED;
    public int destinationEntryPoint_ = 2;
    public int threadOrigin_ = 1;

    static {
        C26439Bhz c26439Bhz = new C26439Bhz();
        DEFAULT_INSTANCE = c26439Bhz;
        GeneratedMessageLite.registerDefaultInstance(C26439Bhz.class, c26439Bhz);
    }

    public static C26439Bhz parseFrom(ByteBuffer byteBuffer) {
        return (C26439Bhz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "destinationId_";
                objArrA1a[2] = "destinationEntryPoint_";
                objArrA1a[3] = D9Z.A00;
                objArrA1a[4] = "threadOrigin_";
                objArrA1a[5] = C29933D9a.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဌ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26439Bhz();
            case NEW_BUILDER:
                return new BVV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26439Bhz.class) {
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
