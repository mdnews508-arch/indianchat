package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3P5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3P5 implements InterfaceC80883kC {
    public final ActivityC03770Ho A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3P5) && C000700h.areEqual(this.A00, ((C3P5) obj).A00));
    }

    @Override // X.InterfaceC80883kC
    public EnumC96874ad AVY() {
        return EnumC96874ad.A09;
    }

    @Override // X.InterfaceC80883kC
    public void CAb() {
        AbstractC466525s.A1J(((C2IA) AbstractC465925m.A0C(this.A00).A00(C2IA.class)).A04, 9);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ExitButton(activity=", AnonymousClass000.A08());
    }

    public C3P5(ActivityC03770Ho activityC03770Ho) {
        this.A00 = activityC03770Ho;
    }

    @Override // X.InterfaceC80883kC
    public int Ac1() {
        return R.string._name_removed__res_0x7f120eaf;
    }
}
