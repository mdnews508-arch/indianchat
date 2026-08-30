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

/* JADX INFO: renamed from: X.BgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26334BgI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26334BgI DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PILLS_FIELD_NUMBER = 2;
    public static final int VERIFIED_NAME_FIELD_NUMBER = 1;
    public int bitField0_;
    public String verifiedName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList pills_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26334BgI c26334BgI = new C26334BgI();
        DEFAULT_INSTANCE = c26334BgI;
        GeneratedMessageLite.registerDefaultInstance(C26334BgI.class, c26334BgI);
    }

    public static C26334BgI parseFrom(ByteBuffer byteBuffer) {
        return (C26334BgI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "verifiedName_";
                objArrA1b[2] = "pills_";
                objArrA1b[3] = C26333BgH.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26334BgI();
            case NEW_BUILDER:
                return new BX4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26334BgI.class) {
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
