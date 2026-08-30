package X;

/* JADX INFO: loaded from: classes9.dex */
public class INW implements InterfaceC43111IxV {
    public final int $t;
    public final Object A00;

    public INW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43111IxV
    public void Bjy(String str, int i) {
        if (this.$t != 0) {
            C37736Gii c37736Gii = (C37736Gii) this.A00;
            if (C000700h.areEqual(str, c37736Gii.A04)) {
                IB5.A00(c37736Gii.A0H);
                c37736Gii.A0h(true);
            }
        }
    }

    @Override // X.InterfaceC43111IxV
    public void Bjz(C40852Hxn c40852Hxn, String str) {
        if (this.$t == 0) {
            C40061Hjn c40061Hjn = (C40061Hjn) this.A00;
            C41271IGs c41271IGsA02 = GYS.A02(c40061Hjn.A01.A00, str);
            if (c41271IGsA02 != null) {
                RunnableC42147Igf.A00(c40061Hjn.A04, c40061Hjn, c41271IGsA02, 7);
                return;
            }
            return;
        }
        C37736Gii c37736Gii = (C37736Gii) this.A00;
        if (C000700h.areEqual(str, c37736Gii.A04)) {
            if (str != null) {
                AnonymousClass076.A00(AbstractC466225p.A0p(c37736Gii.A0S), C0LS.A03, new C41631IUr(str, 0));
            }
            C41271IGs c41271IGsA0C = ((GYS) C05C.A02(c37736Gii.A0M)).A0C(c37736Gii.A03, str);
            c37736Gii.A02 = c41271IGsA0C;
            if (c41271IGsA0C == null || c37736Gii.A0h(false)) {
                IB5.A00(c37736Gii.A0H);
                return;
            }
            if (!c37736Gii.A08) {
                c37736Gii.A01 = c37736Gii.A02;
            }
            IB5.A01((IB5) c37736Gii.A0H.get(), 2, false);
            c37736Gii.A0F.A0C(null);
            c37736Gii.A09 = true;
            c37736Gii.A08 = true;
            C37736Gii.A00(c37736Gii);
        }
    }
}
