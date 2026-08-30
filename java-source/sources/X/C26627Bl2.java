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

/* JADX INFO: renamed from: X.Bl2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26627Bl2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKTRACE_NOTE_FIELD_NUMBER = 7;
    public static final int CURRENT_BACKTRACE_FIELD_NUMBER = 4;
    public static final C26627Bl2 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MEMORY_DUMP_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int PAC_ENABLED_KEYS_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int REGISTERS_FIELD_NUMBER = 3;
    public static final int TAGGED_ADDR_CTRL_FIELD_NUMBER = 6;
    public static final int UNREADABLE_ELF_FILES_FIELD_NUMBER = 9;
    public Internal.ProtobufList backtraceNote_;
    public Internal.ProtobufList currentBacktrace_;
    public int id_;
    public Internal.ProtobufList memoryDump_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public long pacEnabledKeys_;
    public Internal.ProtobufList registers_;
    public long taggedAddrCtrl_;
    public Internal.ProtobufList unreadableElfFiles_;

    static {
        C26627Bl2 c26627Bl2 = new C26627Bl2();
        DEFAULT_INSTANCE = c26627Bl2;
        GeneratedMessageLite.registerDefaultInstance(C26627Bl2.class, c26627Bl2);
    }

    public static C26627Bl2 parseFrom(ByteBuffer byteBuffer) {
        return (C26627Bl2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26627Bl2() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.registers_ = protobufArrayList;
        this.backtraceNote_ = protobufArrayList;
        this.unreadableElfFiles_ = protobufArrayList;
        this.currentBacktrace_ = protobufArrayList;
        this.memoryDump_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002Ȉ\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007Ț\b\u0002\tȚ", new Object[]{"id_", "name_", "registers_", C26285BfS.class, "currentBacktrace_", C38430Gv4.class, "memoryDump_", C26562Bjz.class, "taggedAddrCtrl_", "backtraceNote_", "pacEnabledKeys_", "unreadableElfFiles_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26627Bl2();
            case NEW_BUILDER:
                return new C25812BUv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26627Bl2.class) {
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
