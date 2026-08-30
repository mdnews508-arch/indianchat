package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJP {
    public boolean A00(C46242KpK c46242KpK, C46242KpK c46242KpK2, AbstractC43326J2s abstractC43326J2s) {
        if (this instanceof J7n) {
            return C0GF.A00(((J7n) this).A00, abstractC43326J2s, c46242KpK, c46242KpK2);
        }
        synchronized (abstractC43326J2s) {
            if (abstractC43326J2s.listeners != c46242KpK) {
                return false;
            }
            abstractC43326J2s.listeners = c46242KpK2;
            return true;
        }
    }

    public boolean A01(J4G j4g, J4G j4g2, AbstractC43326J2s abstractC43326J2s) {
        if (this instanceof J7n) {
            return C0GF.A00(((J7n) this).A04, abstractC43326J2s, j4g, j4g2);
        }
        synchronized (abstractC43326J2s) {
            if (abstractC43326J2s.waiters != j4g) {
                return false;
            }
            abstractC43326J2s.waiters = j4g2;
            return true;
        }
    }

    public boolean A02(AbstractC43326J2s abstractC43326J2s, Object obj) {
        if (this instanceof J7n) {
            return C0GF.A00(((J7n) this).A01, abstractC43326J2s, null, obj);
        }
        synchronized (abstractC43326J2s) {
            if (abstractC43326J2s.value != null) {
                return false;
            }
            abstractC43326J2s.value = obj;
            return true;
        }
    }
}
