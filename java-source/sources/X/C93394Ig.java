package X;

/* JADX INFO: renamed from: X.4Ig, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93394Ig extends C4EU {
    public int A00;

    @Override // X.C4EX, X.C4EY
    public void A0G(boolean z, int i, int i2, int i3, int i4) {
        C5VL c5vl = C5VL.A00;
        if (this.A00 != -1) {
            C000700h.A09(c5vl);
            C000700h.A0A(c5vl, 2);
        }
        super.A0G(z, i, i2, i3, i4);
    }

    @Override // X.C4EU
    public C6XE getMountRestartPolicy() {
        return C132375tg.A00;
    }
}
