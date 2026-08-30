package X;

/* JADX INFO: renamed from: X.91x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068191x extends C0M9 {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public volatile C9W4 A05;
    public final C05C A04 = AbstractC466025n.A0E();
    public final C014306w A03 = AbstractC148856g7.A04(C9L9.A00);

    public C2068191x() {
        Boolean boolA11 = AbstractC466125o.A11();
        this.A02 = AbstractC148856g7.A04(boolA11);
        this.A00 = AbstractC148856g7.A04(null);
        this.A01 = AbstractC148856g7.A04(boolA11);
    }

    public final void A0f() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 81951);
        com.whatsapp.infra.logging.Log.i("previous-backups/vm/loadBackups starting");
        if (this.A05 == null) {
            com.whatsapp.infra.logging.Log.e("previous-backups/vm/loadBackups called before bind()");
            this.A03.A0C(new C9L6(null));
        } else {
            this.A03.A0C(C9L9.A00);
            AbstractC466025n.A1W(new C24373Ao0(c05cA0a, this, (InterfaceC07600Xd) null, 16), C1IN.A00(this));
        }
    }
}
