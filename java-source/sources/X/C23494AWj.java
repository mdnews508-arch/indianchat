package X;

/* JADX INFO: renamed from: X.AWj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23494AWj implements InterfaceC26031Bp {
    public final C223369tc A00 = (C223369tc) C00S.A03(82388);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C223369tc c223369tc = this.A00;
        InterfaceC001000l interfaceC001000l = c223369tc.A02;
        long j = AbstractC465925m.A03(interfaceC001000l).getLong("/ntp/last_event_timestamp", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c223369tc) {
            try {
                if (j == 0) {
                    AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), "/ntp/last_event_timestamp", jCurrentTimeMillis);
                } else {
                    AbstractC465925m.A03(interfaceC001000l).getInt("/ntp/started", 0);
                    AbstractC465925m.A03(interfaceC001000l).getInt("/ntp/succeeded", 0);
                    AbstractC465925m.A03(interfaceC001000l).getInt("/ntp/failed", 0);
                    AbstractC465925m.A03(interfaceC001000l).getLong("/ntp/work_manager_init", -1L);
                    AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l).remove("/ntp/started").remove("/ntp/succeeded").remove("/ntp/failed"), "/ntp/last_event_timestamp", jCurrentTimeMillis);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "NtpDailyCron";
    }
}
