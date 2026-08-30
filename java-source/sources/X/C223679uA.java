package X;

/* JADX INFO: renamed from: X.9uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223679uA {
    public int A00;
    public C212589Yk A01;
    public C212589Yk A02;
    public Long A03;
    public boolean A04;

    public final void A00(ADG adg) {
        ADG adg2;
        this.A04 = false;
        C212589Yk c212589Yk = this.A02;
        if (adg.equals(c212589Yk != null ? c212589Yk.A01 : null)) {
            return;
        }
        String str = adg.A01.A00;
        C212589Yk c212589Yk2 = this.A02;
        boolean zAreEqual = C000700h.areEqual(str, (c212589Yk2 == null || (adg2 = c212589Yk2.A01) == null) ? null : adg2.A01.A00);
        C212589Yk c212589Yk3 = this.A02;
        if (zAreEqual) {
            if (c212589Yk3 != null) {
                c212589Yk3.A01 = adg;
                return;
            }
            return;
        }
        C212589Yk c212589Yk4 = new C212589Yk();
        c212589Yk4.A00 = c212589Yk3;
        c212589Yk4.A01 = adg;
        this.A02 = c212589Yk4;
        this.A01 = null;
        int length = this.A00 + str.length();
        this.A00 = length;
        if (length <= 100000 || c212589Yk3 == null) {
            return;
        }
        do {
            C212589Yk c212589Yk5 = c212589Yk4.A00;
            if (c212589Yk5 == null || c212589Yk5.A00 == null) {
                c212589Yk4.A00 = null;
                return;
            }
            c212589Yk4 = c212589Yk4.A00;
        } while (c212589Yk4 != null);
    }
}
