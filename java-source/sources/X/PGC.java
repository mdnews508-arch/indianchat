package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes12.dex */
public final class PGC extends GeneratedMessageLite implements InterfaceC55086PQa {
    public static final int ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER = 10;
    public static final int ATTEMPT_NUMBER_FIELD_NUMBER = 2;
    public static final int CHAT_QUEUE_SIZE_FIELD_NUMBER = 16;
    public static final int CONNECT_SERVER_TIME_MILLIS_FIELD_NUMBER = 5;
    public static final int CONNECT_UPTIME_MILLIS_FIELD_NUMBER = 6;
    public static final PGC DEFAULT_INSTANCE;
    public static final int DISCONNECTED_FIELD_NUMBER = 15;
    public static final int E2EE_QUEUE_SIZE_FIELD_NUMBER = 17;
    public static final int EXPECTED_FIELD_NUMBER = 3;
    public static final int FIRST_ATTEMPT_CONNECT_UPTIME_MILLIS_FIELD_NUMBER = 9;
    public static final int IS_OFFLINE_COMPLETE_RECEIVED_FIELD_NUMBER = 13;
    public static final int LAST_STANZA_RECEIVED_UPTIME_MILLIS_FIELD_NUMBER = 11;
    public static final int OFFLINE_PREVIEW_UPTIME_MILLIS_FIELD_NUMBER = 7;
    public static final int OLDEST_STANZA_TIME_MILLIS_FIELD_NUMBER = 12;
    public static final int ON_TRICKLE_MODE_FIELD_NUMBER = 14;
    public static volatile Parser PARSER = null;
    public static final int RECEIVED_FIELD_NUMBER = 4;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int STARTED_ON_FOREGROUND_FIELD_NUMBER = 8;
    public static final int UNORDERED_QUEUE_SIZE_FIELD_NUMBER = 18;
    public long activeModeUptimeMillis_;
    public int attemptNumber_;
    public int bitField0_;
    public int chatQueueSize_;
    public long connectServerTimeMillis_;
    public long connectUptimeMillis_;
    public boolean disconnected_;
    public int e2EeQueueSize_;
    public C44201xb expected_;
    public long firstAttemptConnectUptimeMillis_;
    public boolean isOfflineCompleteReceived_;
    public long lastStanzaReceivedUptimeMillis_;
    public long offlinePreviewUptimeMillis_;
    public long oldestStanzaTimeMillis_;
    public boolean onTrickleMode_;
    public C44201xb received_;
    public String sessionId_ = Voip.REJECT_REASON_DECLINED;
    public boolean startedOnForeground_;
    public int unorderedQueueSize_;

    static {
        PGC pgc = new PGC();
        DEFAULT_INSTANCE = pgc;
        GeneratedMessageLite.registerDefaultInstance(PGC.class, pgc);
    }

    public static PGC parseFrom(ByteBuffer byteBuffer) {
        return (PGC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // X.InterfaceC55086PQa
    public C44201xb AeE() {
        C44201xb c44201xb = this.expected_;
        return c44201xb == null ? C44201xb.DEFAULT_INSTANCE : c44201xb;
    }

    @Override // X.InterfaceC55086PQa
    public C44201xb Avd() {
        C44201xb c44201xb = this.received_;
        return c44201xb == null ? C44201xb.DEFAULT_INSTANCE : c44201xb;
    }

    @Override // X.InterfaceC55086PQa
    public boolean BCC() {
        return AbstractC466225p.A1U(this.bitField0_ & 512);
    }

    @Override // X.InterfaceC55086PQa
    public boolean BD8() {
        return AbstractC466225p.A1U(this.bitField0_ & 1024);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဃ\u0004\u0006ဃ\u0005\u0007ဃ\u0006\bဇ\u0007\tဃ\b\nဃ\t\u000bဃ\n\fဃ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဋ\u000f\u0011ဋ\u0010\u0012ဋ\u0011", new Object[]{"bitField0_", "sessionId_", "attemptNumber_", "expected_", "received_", "connectServerTimeMillis_", "connectUptimeMillis_", "offlinePreviewUptimeMillis_", "startedOnForeground_", "firstAttemptConnectUptimeMillis_", "activeModeUptimeMillis_", "lastStanzaReceivedUptimeMillis_", "oldestStanzaTimeMillis_", "isOfflineCompleteReceived_", "onTrickleMode_", "disconnected_", "chatQueueSize_", "e2EeQueueSize_", "unorderedQueueSize_"});
            case NEW_MUTABLE_INSTANCE:
                return new PGC();
            case NEW_BUILDER:
                return new PG7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (PGC.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // X.InterfaceC55086PQa
    public long ARm() {
        return this.activeModeUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public int ATX() {
        return this.attemptNumber_;
    }

    @Override // X.InterfaceC55086PQa
    public int AWp() {
        return this.chatQueueSize_;
    }

    @Override // X.InterfaceC55086PQa
    public long AYD() {
        return this.connectServerTimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public long AYE() {
        return this.connectUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean Abs() {
        return this.disconnected_;
    }

    @Override // X.InterfaceC55086PQa
    public int AcW() {
        return this.e2EeQueueSize_;
    }

    @Override // X.InterfaceC55086PQa
    public long AfZ() {
        return this.firstAttemptConnectUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean AjL() {
        return this.isOfflineCompleteReceived_;
    }

    @Override // X.InterfaceC55086PQa
    public long AkE() {
        return this.lastStanzaReceivedUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public long ApK() {
        return this.offlinePreviewUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public long ApQ() {
        return this.oldestStanzaTimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean Apa() {
        return this.onTrickleMode_;
    }

    @Override // X.InterfaceC55086PQa
    public String AzA() {
        return this.sessionId_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean B0k() {
        return this.startedOnForeground_;
    }

    @Override // X.InterfaceC55086PQa
    public int B5b() {
        return this.unorderedQueueSize_;
    }
}
