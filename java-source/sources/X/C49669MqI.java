package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49669MqI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACK_FIELD_NUMBER = 5;
    public static final int ANSWER_FIELD_NUMBER = 3;
    public static final int COMMITTED_FIELD_NUMBER = 6;
    public static final C49669MqI DEFAULT_INSTANCE;
    public static final int OFFER_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int READY_FIELD_NUMBER = 4;
    public static final int WAKE_FIELD_NUMBER = 1;
    public int controlCase_ = 0;
    public Object control_;

    static {
        C49669MqI c49669MqI = new C49669MqI();
        DEFAULT_INSTANCE = c49669MqI;
        GeneratedMessageLite.registerDefaultInstance(C49669MqI.class, c49669MqI);
    }

    public static C49669MqI parseFrom(ByteBuffer byteBuffer) {
        return (C49669MqI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Integer A00() {
        switch (this.controlCase_) {
            case 0:
                return C02S.A0u;
            case 1:
                return C02S.A00;
            case 2:
                return C02S.A01;
            case 3:
                return C02S.A0C;
            case 4:
                return C02S.A0N;
            case 5:
                return C02S.A0Y;
            case 6:
                return C02S.A0j;
            default:
                return null;
        }
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"control_", "controlCase_", C49649Mpq.class, C49647Mpo.class, C49645Mpm.class, C49648Mpp.class, C49644Mpl.class, C49646Mpn.class});
            case NEW_MUTABLE_INSTANCE:
                return new C49669MqI();
            case NEW_BUILDER:
                return new C49625Mop();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49669MqI.class) {
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
