package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49960MvJ extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;

    public C49960MvJ() {
        super(5228, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptv_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ptv_pause_automatic_count", this.A00);
        linkedHashMapA1E.put("ptv_pause_count", this.A01);
        linkedHashMapA1E.put("ptv_play_count", null);
        linkedHashMapA1E.put("ptv_react_count", this.A02);
        linkedHashMapA1E.put("ptv_receive_count", this.A03);
        linkedHashMapA1E.put("ptv_reply_count", this.A04);
        linkedHashMapA1E.put("ptv_resume_count", this.A05);
        linkedHashMapA1E.put("ptv_unmute_count", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPtvDaily {");
        C0BR.A00(this.A00, "ptvPauseAutomaticCount", sbA08);
        C0BR.A00(this.A01, "ptvPauseCount", sbA08);
        C0BR.A00(this.A02, "ptvReactCount", sbA08);
        C0BR.A00(this.A03, "ptvReceiveCount", sbA08);
        C0BR.A00(this.A04, "ptvReplyCount", sbA08);
        C0BR.A00(this.A05, "ptvResumeCount", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "ptvUnmuteCount", sbA08);
    }
}
