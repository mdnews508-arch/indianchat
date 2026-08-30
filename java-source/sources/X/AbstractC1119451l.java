package X;

/* JADX INFO: renamed from: X.51l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119451l {
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final boolean A00(C92444Ea c92444Ea, C121755bz c121755bz, boolean z, boolean z2) {
        boolean z3;
        int i;
        C132405tj c132405tj = c92444Ea.A04;
        int i2 = c132405tj.A00;
        if ((i2 & 1) == 0) {
            z3 = (i2 & 2) == 0;
        }
        if (z3 || c92444Ea.A00 == c121755bz.A00) {
            return true;
        }
        boolean zA00 = false;
        zA00 = false;
        zA00 = false;
        zA00 = false;
        zA00 = false;
        zA00 = false;
        if (z || ((i = c132405tj.A05) != 13317 && i != 13387 && i != 14093 && i != 16071 && i != 16181 && i != 16468)) {
            if (z2) {
                Object objA01 = AbstractC1134157d.A00.A01();
                if (objA01 == null) {
                    throw AbstractC466125o.A13();
                }
                int i3 = ((C116035Hk) objA01).A01.get(c132405tj.A04, -1);
                if (i3 != -1) {
                    return i3 == 0;
                }
            }
            zA00 = AbstractC1119151i.A00(c121755bz, c92444Ea.A07);
            if (z2) {
                Object objA02 = AbstractC1134157d.A00.A01();
                if (objA02 == null) {
                    throw AbstractC466125o.A13();
                }
                ((C116035Hk) objA02).A01.put(c132405tj.A04, !zA00 ? 1 : 0);
            }
        }
        return zA00;
    }
}
