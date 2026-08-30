package X;

/* JADX INFO: renamed from: X.Ki4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45921Ki4 {
    public LPH A00;
    public Object A01;
    public C44040Jg4 A02 = C44040Jg4.A00();
    public boolean A03;

    public final void A00() {
        this.A01 = null;
        this.A00 = null;
        this.A02.A07(null);
    }

    public final void A01(Object obj) {
        this.A03 = true;
        LPH lph = this.A00;
        if (lph == null || !lph.A01(obj)) {
            return;
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    public final void finalize() {
        C44040Jg4 c44040Jg4;
        LPH lph = this.A00;
        if (lph != null && !lph.isDone()) {
            lph.A00(new C48109Lvb("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(J29.A0c(this.A01))));
        }
        if (this.A03 || (c44040Jg4 = this.A02) == null) {
            return;
        }
        c44040Jg4.A07(null);
    }
}
