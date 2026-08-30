package X;

/* JADX INFO: renamed from: X.91u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2067891u extends C0M9 {
    public boolean A00;
    public final C05C A02 = AbstractC466025n.A0F();
    public final InterfaceC001000l A03 = C23917AfW.A01(C02S.A0C, 29);
    public final C014306w A01 = AbstractC465925m.A0B();

    public final void A0f(int i) {
        C014306w c014306w;
        boolean z;
        if (i != 0) {
            z = true;
            if (i != 1 || this.A00 || AbstractC466525s.A01(AbstractC466825v.A0G(this.A03), "pref_contact_picker_tooltip_shown_count") >= C05C.A00(this.A02).A0Y(21204)) {
                return;
            }
            this.A00 = true;
            c014306w = this.A01;
        } else {
            c014306w = this.A01;
            z = false;
        }
        AbstractC466125o.A1R(c014306w, z);
    }
}
