package X;

/* JADX INFO: renamed from: X.Fya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36363Fya implements InterfaceC36997GMm {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36363Fya(FV3 fv3, GL5 gl5, FZI fzi) {
        this.A02 = fv3;
        this.A01 = gl5;
        this.A00 = fzi;
    }

    @Override // X.InterfaceC36997GMm
    public void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            ((GL5) this.A01).ByR(c34972Fc2);
        } else {
            ((InterfaceC37208GUq) this.A01).Bia(c34972Fc2);
        }
    }

    @Override // X.InterfaceC36997GMm
    public void C3p(String str) {
        if (this.$t == 0) {
            FV3 fv3 = (FV3) this.A02;
            C34749FVn c34749FVn = (C34749FVn) this.A00;
            FUA fua = c34749FVn.A0D;
            C08940az c08940azA01 = fv3.A01(FUA.A00(AbstractC466125o.A12(), str, "AUTH", null, null, new Object[0], AbstractC466825v.A09(fua.A01)));
            String strA01 = C14600lH.A01(c34749FVn.A04, c34749FVn.A05);
            c34749FVn.A06.CJc(GAX.A00(c08940azA01, this.A01, c34749FVn, strA01, 18));
            return;
        }
        FZI fzi = (FZI) this.A00;
        FV3 fv4 = (FV3) this.A02;
        GL5 gl5 = (GL5) this.A01;
        String strA02 = C34872FaH.A01(fzi.A06, 2);
        FUA fua2 = fzi.A00;
        C33060Edo c33060Edo = new C33060Edo(fzi.A02, fv4, gl5, fzi, fzi.A08, fzi.A0A, strA02, 1);
        byte[] bArrA00 = FUA.A00(true, str, "DELETEBIO", null, null, new Object[0], AbstractC466825v.A09(fua2.A01));
        C08920ax[] c08920axArr = new C08920ax[1];
        AbstractC81773lg.A1S("action", "delete-payment-bio", c08920axArr, 0);
        FV3.A00(c33060Edo, fv4, fua2, bArrA00, c08920axArr);
    }

    public C36363Fya(C34749FVn c34749FVn, FV3 fv3, InterfaceC37208GUq interfaceC37208GUq) {
        this.A02 = fv3;
        this.A01 = interfaceC37208GUq;
        this.A00 = c34749FVn;
    }
}
