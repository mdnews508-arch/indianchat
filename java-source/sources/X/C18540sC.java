package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0sC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18540sC {
    public Boolean A00;
    public final C14060kO A04 = (C14060kO) C00C.A02(4024);
    public final C0BN A02 = (C0BN) C00C.A02(835);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C05C A01 = AnonymousClass056.A00(4025);

    public static final void A00(C18540sC c18540sC, int i, long j) {
        D1A d1a = (D1A) c18540sC.A01.A00.get();
        if (D1A.A02(d1a)) {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) D1A.A01(d1a).A01.getValue()).edit();
            editorEdit.putInt("reached_step", i);
            editorEdit.apply();
        }
        Boolean boolValueOf = c18540sC.A00;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(c18540sC.A04.A0I());
            c18540sC.A00 = boolValueOf;
        }
        if (!C000700h.areEqual(boolValueOf, true) || c18540sC.A04.A0H()) {
            c18540sC.A04.A0H();
            return;
        }
        C0BN c0bn = c18540sC.A02;
        C55722dN c55722dN = new C55722dN();
        c55722dN.A00 = Integer.valueOf(i);
        c55722dN.A01 = Long.valueOf(j);
        c0bn.CBh(c55722dN);
    }

    public final void A01() {
        AnonymousClass089 anonymousClass089 = this.A03;
        A00(this, 7, AnonymousClass089.A00(anonymousClass089));
        A00(this, 9, AnonymousClass089.A00(anonymousClass089));
        ((D1A) this.A01.A00.get()).A03();
    }
}
