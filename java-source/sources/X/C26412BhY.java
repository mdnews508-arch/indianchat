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

/* JADX INFO: renamed from: X.BhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26412BhY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26412BhY DEFAULT_INSTANCE;
    public static final int OPTIONS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26412BhY c26412BhY = new C26412BhY();
        DEFAULT_INSTANCE = c26412BhY;
        GeneratedMessageLite.registerDefaultInstance(C26412BhY.class, c26412BhY);
    }

    public static C26412BhY parseFrom(ByteBuffer byteBuffer) {
        return (C26412BhY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(3);
                objArrA1U[1] = "title_";
                objArrA1U[2] = "options_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ᔈ\u0000\u0002\u001a", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26412BhY();
            case NEW_BUILDER:
                return new C25840BVx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26412BhY.class) {
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
