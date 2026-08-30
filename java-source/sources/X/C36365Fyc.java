package X;

/* JADX INFO: renamed from: X.Fyc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36365Fyc implements InterfaceC36998GMn {
    public final FV3 A00;
    public final GL5 A01;
    public final /* synthetic */ FZI A02;

    public C36365Fyc(FV3 fv3, GL5 gl5, FZI fzi) {
        this.A02 = fzi;
        this.A00 = fv3;
        this.A01 = gl5;
    }

    @Override // X.InterfaceC36998GMn
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A01.ByR(c34972Fc2);
    }

    @Override // X.InterfaceC36998GMn
    public void C3y(String[] strArr) {
        FZI fzi = this.A02;
        FV3 fv3 = this.A00;
        String str = strArr[0];
        String str2 = strArr[1];
        GL5 gl5 = this.A01;
        FUA fua = fzi.A00;
        C33057Edl c33057Edl = new C33057Edl(fv3, gl5, fzi);
        byte[] bArrA00 = FUA.A00(true, str, "CHANGE", str2, null, new Object[0], AbstractC466825v.A09(fua.A01));
        C08920ax[] c08920axArr = new C08920ax[1];
        AbstractC81773lg.A1S("action", "change-payment-pin", c08920axArr, 0);
        FV3.A00(c33057Edl, fv3, fua, bArrA00, c08920axArr);
    }
}
