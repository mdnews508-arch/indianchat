package X;

/* JADX INFO: renamed from: X.EdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33037EdN extends AbstractC32069E2o {
    public final C014306w A00;

    public C33037EdN() {
        super(AbstractC31898DxN.A0G(), AbstractC466225p.A0a(), AbstractC466225p.A0v(), AbstractC31898DxN.A0J(), AbstractC31897DxM.A0Q());
        this.A00 = AbstractC148856g7.A03();
    }

    @Override // X.AbstractC32069E2o
    public void A0i(String str) {
        C014306w c014306w;
        FN0 fn0;
        super.A0i(str);
        String strA0f = this.A03.A0f(17094);
        if (strA0f != null && strA0f.length() != 0 && AbstractC34979FcA.A09(str)) {
            c014306w = this.A00;
            fn0 = new FN0(strA0f, str);
        } else if (strA0f == null || strA0f.length() == 0) {
            this.A00.A0D(null);
            return;
        } else {
            c014306w = this.A00;
            fn0 = new FN0(strA0f, null);
        }
        c014306w.A0D(fn0);
    }
}
