package X;

/* JADX INFO: renamed from: X.5sO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131585sO implements C6ZX {
    public final int A00;
    public final C5LW A01;

    public C131585sO(C5LW c5lw, int i) {
        C000700h.A0A(c5lw, 1);
        this.A00 = i;
        this.A01 = c5lw;
    }

    @Override // X.C6ZX
    public void requestPermission() {
        C5LW c5lw = this.A01;
        ActivityC03760Hn activityC03760Hn = c5lw.A03;
        String str = c5lw.A04;
        if (C04Y.A01(activityC03760Hn, str) != 0) {
            J2L.A0F(activityC03760Hn, str);
            C0OH c0oh = c5lw.A01;
            if (c0oh == null) {
                throw AbstractC465925m.A15("Launcher has not been initialized");
            }
            c0oh.A03(str);
        }
    }
}
