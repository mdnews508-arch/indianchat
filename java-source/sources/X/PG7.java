package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes12.dex */
public final class PG7 extends GeneratedMessageLite.Builder implements InterfaceC55086PQa {
    public PG7() {
        super(PGC.DEFAULT_INSTANCE);
    }

    @Override // X.InterfaceC55086PQa
    public long ARm() {
        return ((PGC) this.instance).activeModeUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public int ATX() {
        return ((PGC) this.instance).attemptNumber_;
    }

    @Override // X.InterfaceC55086PQa
    public int AWp() {
        return ((PGC) this.instance).chatQueueSize_;
    }

    @Override // X.InterfaceC55086PQa
    public long AYD() {
        return ((PGC) this.instance).connectServerTimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public long AYE() {
        return ((PGC) this.instance).connectUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean Abs() {
        return ((PGC) this.instance).disconnected_;
    }

    @Override // X.InterfaceC55086PQa
    public int AcW() {
        return ((PGC) this.instance).e2EeQueueSize_;
    }

    @Override // X.InterfaceC55086PQa
    public C44201xb AeE() {
        C44201xb c44201xb = ((PGC) this.instance).expected_;
        return c44201xb == null ? C44201xb.DEFAULT_INSTANCE : c44201xb;
    }

    @Override // X.InterfaceC55086PQa
    public long AfZ() {
        return ((PGC) this.instance).firstAttemptConnectUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean AjL() {
        return ((PGC) this.instance).isOfflineCompleteReceived_;
    }

    @Override // X.InterfaceC55086PQa
    public long AkE() {
        return ((PGC) this.instance).lastStanzaReceivedUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public long ApK() {
        return ((PGC) this.instance).offlinePreviewUptimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public long ApQ() {
        return ((PGC) this.instance).oldestStanzaTimeMillis_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean Apa() {
        return ((PGC) this.instance).onTrickleMode_;
    }

    @Override // X.InterfaceC55086PQa
    public C44201xb Avd() {
        C44201xb c44201xb = ((PGC) this.instance).received_;
        return c44201xb == null ? C44201xb.DEFAULT_INSTANCE : c44201xb;
    }

    @Override // X.InterfaceC55086PQa
    public String AzA() {
        return ((PGC) this.instance).sessionId_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean B0k() {
        return ((PGC) this.instance).startedOnForeground_;
    }

    @Override // X.InterfaceC55086PQa
    public int B5b() {
        return ((PGC) this.instance).unorderedQueueSize_;
    }

    @Override // X.InterfaceC55086PQa
    public boolean BCC() {
        return ((PGC) this.instance).BCC();
    }

    @Override // X.InterfaceC55086PQa
    public boolean BD8() {
        return ((PGC) this.instance).BD8();
    }

    public void A00(boolean z) {
        copyOnWrite();
        PGC pgc = (PGC) this.instance;
        int i = PGC.ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER;
        pgc.bitField0_ |= 16384;
        pgc.disconnected_ = z;
    }
}
