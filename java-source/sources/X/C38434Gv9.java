package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38434Gv9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CODE_FIELD_NUMBER = 3;
    public static final int CODE_NAME_FIELD_NUMBER = 4;
    public static final C38434Gv9 DEFAULT_INSTANCE;
    public static final int FAULT_ADDRESS_FIELD_NUMBER = 9;
    public static final int FAULT_ADJACENT_METADATA_FIELD_NUMBER = 10;
    public static final int HAS_FAULT_ADDRESS_FIELD_NUMBER = 8;
    public static final int HAS_SENDER_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int NUMBER_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SENDER_PID_FIELD_NUMBER = 7;
    public static final int SENDER_UID_FIELD_NUMBER = 6;
    public int code_;
    public long faultAddress_;
    public C26562Bjz faultAdjacentMetadata_;
    public boolean hasFaultAddress_;
    public boolean hasSender_;
    public int number_;
    public int senderPid_;
    public int senderUid_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String codeName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38434Gv9 c38434Gv9 = new C38434Gv9();
        DEFAULT_INSTANCE = c38434Gv9;
        GeneratedMessageLite.registerDefaultInstance(C38434Gv9.class, c38434Gv9);
    }

    public static C38434Gv9 parseFrom(ByteBuffer byteBuffer) {
        return (C38434Gv9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003\u0004\u0004Ȉ\u0005\u0007\u0006\u0004\u0007\u0004\b\u0007\t\u0003\n\t", new Object[]{"number_", "name_", "code_", "codeName_", "hasSender_", "senderUid_", "senderPid_", "hasFaultAddress_", "faultAddress_", "faultAdjacentMetadata_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38434Gv9();
            case NEW_BUILDER:
                return new C38367Gu3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38434Gv9.class) {
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
