package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class Bm4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ABORT_MESSAGE_FIELD_NUMBER = 14;
    public static final int ARCH_FIELD_NUMBER = 1;
    public static final int BUILD_FINGERPRINT_FIELD_NUMBER = 2;
    public static final int CAUSES_FIELD_NUMBER = 15;
    public static final int COMMAND_LINE_FIELD_NUMBER = 9;
    public static final int CRASH_DETAILS_FIELD_NUMBER = 21;
    public static final Bm4 DEFAULT_INSTANCE;
    public static final int GUEST_ARCH_FIELD_NUMBER = 24;
    public static final int GUEST_THREADS_FIELD_NUMBER = 25;
    public static final int HAS_BEEN_16KB_MODE_FIELD_NUMBER = 23;
    public static final int LOG_BUFFERS_FIELD_NUMBER = 18;
    public static final int MEMORY_MAPPINGS_FIELD_NUMBER = 17;
    public static final int OPEN_FDS_FIELD_NUMBER = 19;
    public static final int PAGE_SIZE_FIELD_NUMBER = 22;
    public static volatile Parser PARSER = null;
    public static final int PID_FIELD_NUMBER = 5;
    public static final int PROCESS_UPTIME_FIELD_NUMBER = 20;
    public static final int REVISION_FIELD_NUMBER = 3;
    public static final int SELINUX_LABEL_FIELD_NUMBER = 8;
    public static final int SIGNAL_INFO_FIELD_NUMBER = 10;
    public static final int STACK_HISTORY_BUFFER_FIELD_NUMBER = 26;
    public static final int THREADS_FIELD_NUMBER = 16;
    public static final int TID_FIELD_NUMBER = 6;
    public static final int TIMESTAMP_FIELD_NUMBER = 4;
    public static final int UID_FIELD_NUMBER = 7;
    public String abortMessage_;
    public int arch_;
    public String buildFingerprint_;
    public Internal.ProtobufList causes_;
    public Internal.ProtobufList commandLine_;
    public Internal.ProtobufList crashDetails_;
    public int guestArch_;
    public MapFieldLite guestThreads_;
    public boolean hasBeen16KbMode_;
    public Internal.ProtobufList logBuffers_;
    public Internal.ProtobufList memoryMappings_;
    public Internal.ProtobufList openFds_;
    public int pageSize_;
    public int pid_;
    public int processUptime_;
    public String revision_;
    public String selinuxLabel_;
    public C38434Gv9 signalInfo_;
    public C26286BfT stackHistoryBuffer_;
    public MapFieldLite threads_;
    public int tid_;
    public String timestamp_;
    public int uid_;

    static {
        Bm4 bm4 = new Bm4();
        DEFAULT_INSTANCE = bm4;
        GeneratedMessageLite.registerDefaultInstance(Bm4.class, bm4);
    }

    public static Bm4 parseFrom(ByteBuffer byteBuffer) {
        return (Bm4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Bm4() {
        MapFieldLite mapFieldLite = MapFieldLite.EMPTY_MAP_FIELD;
        this.threads_ = mapFieldLite;
        this.guestThreads_ = mapFieldLite;
        this.buildFingerprint_ = Voip.REJECT_REASON_DECLINED;
        this.revision_ = Voip.REJECT_REASON_DECLINED;
        this.timestamp_ = Voip.REJECT_REASON_DECLINED;
        this.selinuxLabel_ = Voip.REJECT_REASON_DECLINED;
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.commandLine_ = protobufArrayList;
        this.abortMessage_ = Voip.REJECT_REASON_DECLINED;
        this.crashDetails_ = protobufArrayList;
        this.causes_ = protobufArrayList;
        this.memoryMappings_ = protobufArrayList;
        this.logBuffers_ = protobufArrayList;
        this.openFds_ = protobufArrayList;
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
                Object[] objArr = new Object[30];
                objArr[0] = "arch_";
                objArr[1] = "buildFingerprint_";
                AbstractC25331B9z.A1N(objArr, "revision_");
                objArr[4] = "pid_";
                objArr[5] = "tid_";
                objArr[6] = "uid_";
                objArr[7] = "selinuxLabel_";
                objArr[8] = "commandLine_";
                objArr[9] = "signalInfo_";
                objArr[10] = "abortMessage_";
                objArr[11] = "causes_";
                objArr[12] = C38397GuX.class;
                objArr[13] = "threads_";
                objArr[14] = AbstractC28072CRq.A00;
                objArr[15] = "memoryMappings_";
                objArr[16] = C26626Bl1.class;
                objArr[17] = "logBuffers_";
                objArr[18] = C26284BfR.class;
                objArr[19] = "openFds_";
                objArr[20] = C26500Biy.class;
                objArr[21] = "processUptime_";
                objArr[22] = "crashDetails_";
                objArr[23] = C26283BfQ.class;
                objArr[24] = "pageSize_";
                objArr[25] = "hasBeen16KbMode_";
                objArr[26] = "guestArch_";
                objArr[27] = "guestThreads_";
                objArr[28] = AbstractC28071CRp.A00;
                objArr[29] = "stackHistoryBuffer_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0017\u0000\u0000\u0001\u001a\u0017\u0002\u0006\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u000b\u0006\u000b\u0007\u000b\bȈ\tȚ\n\t\u000eȈ\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\f\u00192\u001a\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Bm4();
            case NEW_BUILDER:
                return new C25813BUw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Bm4.class) {
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
