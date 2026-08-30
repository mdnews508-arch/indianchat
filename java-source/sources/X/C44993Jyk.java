package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Jyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44993Jyk extends AbstractC21470xC {
    public Set A00;

    public final void A0F(int i) {
        synchronized (this.A06) {
            Set setA1D = this.A00;
            if (setA1D == null) {
                setA1D = AbstractC465925m.A1D();
                this.A00 = setA1D;
            }
            setA1D.add(Integer.valueOf(i));
        }
    }
}
