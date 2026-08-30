package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Hqa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40416Hqa {
    public C40040HjS A00;
    public final java.util.Map A02 = AbstractC465925m.A1I();
    public final Object A01 = AbstractC81763lf.A0p();

    public final C40040HjS A00(C39924HhD c39924HhD) {
        C40040HjS c40040HjS;
        synchronized (this.A01) {
            c40040HjS = this.A00;
            if (c40040HjS == null || c40040HjS.A04.get() != c39924HhD) {
                c40040HjS = null;
            } else {
                this.A00 = null;
            }
        }
        return c40040HjS;
    }

    public final C40040HjS A01(String str) {
        C40040HjS c40040HjS;
        synchronized (this.A01) {
            Set set = (Set) this.A02.remove(str);
            if (set == null) {
                set = C05880Px.A00;
            }
            c40040HjS = this.A00;
            if (c40040HjS == null || !set.contains(c40040HjS.A00)) {
                c40040HjS = null;
            } else {
                this.A00 = null;
            }
        }
        return c40040HjS;
    }
}
