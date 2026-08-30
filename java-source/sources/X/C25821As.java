package X;

/* JADX INFO: renamed from: X.1As, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25821As implements InterfaceC18700sS {
    public final C10520dg A05 = (C10520dg) C00C.A02(1112);
    public final C14750lX A03 = (C14750lX) C00C.A02(1099);
    public final C05C A00 = AnonymousClass056.A00(1121);
    public final C0FZ A01 = (C0FZ) C00C.A02(913);
    public final C13780jw A02 = (C13780jw) C00C.A02(4107);
    public final C25831At A0A = (C25831At) C00C.A02(5951);
    public final C10500de A08 = (C10500de) C00C.A02(3559);
    public final C249017e A07 = (C249017e) C00C.A02(1122);
    public final C0GK A06 = (C0GK) C00C.A02(1111);
    public final C14540lB A04 = (C14540lB) C00C.A02(1174);
    public final C17180ph A09 = (C17180ph) C00S.A03(3562);

    private final void A00() {
        C10520dg c10520dg = this.A05;
        c10520dg.A05.clear();
        c10520dg.A04.clear();
        C25831At c25831At = this.A0A;
        C02730Cn c02730Cn = ((C8MZ) c25831At.A02.get()).A00;
        synchronized (c02730Cn) {
            c02730Cn.trimToSize(-1);
        }
        C14B c14b = (C14B) c25831At.A01.get();
        c14b.A07.A06();
        c14b.A08.A06();
        this.A04.A01.clear();
        this.A07.A01();
        C14750lX c14750lX = this.A03;
        synchronized (c14750lX) {
            c14750lX.A0F.clear();
            c14750lX.A0G.clear();
            c14750lX.A08.clear();
        }
        this.A02.A0S();
        this.A08.A0V();
        this.A09.A07.clear();
        C13870k5 c13870k5 = (C13870k5) this.A00.A00.get();
        synchronized (c13870k5.A04) {
            c13870k5.A05.clear();
        }
    }

    public final void A01(boolean z) {
        A00();
        if (z || !this.A06.A09()) {
            C0GK c0gk = this.A06;
            c0gk.A06();
            c0gk.A09 = false;
        } else {
            com.whatsapp.infra.logging.Log.w("msgstore-resetter/reset/preserving-db-ready-state");
        }
        C0FZ c0fz = this.A01;
        synchronized (c0fz) {
            if (c0fz.A0B) {
                c0fz.A0Q();
            }
        }
    }

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        A00();
    }
}
