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

/* JADX INFO: renamed from: X.BgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26351BgZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26351BgZ DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int ROWS_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList rows_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26351BgZ c26351BgZ = new C26351BgZ();
        DEFAULT_INSTANCE = c26351BgZ;
        GeneratedMessageLite.registerDefaultInstance(C26351BgZ.class, c26351BgZ);
    }

    public static C26351BgZ parseFrom(ByteBuffer byteBuffer) {
        return (C26351BgZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "title_";
                objArrA1b[2] = "rows_";
                objArrA1b[3] = C26467BiR.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26351BgZ();
            case NEW_BUILDER:
                return new BY0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26351BgZ.class) {
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
