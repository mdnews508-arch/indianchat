package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.JwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44909JwA extends AbstractC45803Kft {
    public final C30171Sf A00;

    public void A02(boolean z) {
        AbstractC466025n.A1T(AbstractC46351KrP.A00(this.A03), "location_access_granted", z);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public boolean A03() {
        boolean z;
        SharedPreferences sharedPreferencesA01 = this.A03.A01();
        C30171Sf c30171Sf = this.A00;
        if (c30171Sf.A02()) {
            z = C30171Sf.A00(c30171Sf).A0w(3984);
        }
        return sharedPreferencesA01.getBoolean("location_access_granted", z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C44909JwA() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C14920ls c14920ls = (C14920ls) C00S.A03(4450);
        C30171Sf c30171SfA0O = J29.A0O();
        super(c0agA0p, c14920ls, (C14960lw) C00C.A02(4451), anonymousClass089A0v, (AbstractC46351KrP) C00C.A02(7334));
        this.A00 = c30171SfA0O;
    }
}
