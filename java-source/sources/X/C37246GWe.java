package X;

/* JADX INFO: renamed from: X.GWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37246GWe {
    public final /* synthetic */ C37245GWd A00;

    public C37246GWe(C37245GWd c37245GWd) {
        this.A00 = c37245GWd;
    }

    public boolean A00() {
        boolean z;
        C37245GWd c37245GWd = this.A00;
        int i = c37245GWd.A01;
        int i2 = c37245GWd.A00;
        if (i2 == -1) {
            i2 = c37245GWd.A07.A0w(12285) ? 4 : C37245GWd.A0E;
            c37245GWd.A00 = i2;
        }
        if (i < i2) {
            c37245GWd.A01++;
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
