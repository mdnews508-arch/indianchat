package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0tq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19520tq extends C0BP {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C19520tq() {
        super(7592, new C001800w(1, 10, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(3, this.A02);
        linkedHashMap.put(4, this.A03);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("session_is_background", this.A00);
        linkedHashMap.put("wakelock_acquired_count", this.A01);
        linkedHashMap.put("wakelock_held_time_ms", this.A02);
        linkedHashMap.put("wakelock_session_duration_ms", this.A03);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAndroidWakelockPerSession {");
        C0BR.A00(this.A00, "sessionIsBackground", sb);
        C0BR.A00(this.A01, "wakelockAcquiredCount", sb);
        C0BR.A00(this.A02, "wakelockHeldTimeMs", sb);
        C0BR.A00(this.A03, "wakelockSessionDurationMs", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_wakelock_per_session";
    }
}
