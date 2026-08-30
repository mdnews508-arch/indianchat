package X;

/* JADX INFO: renamed from: X.Fmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35645Fmx implements GMU {
    public final /* synthetic */ C34749FVn A00;
    public final /* synthetic */ FV3 A01;
    public final /* synthetic */ C36372Fyj A02;

    public C35645Fmx(C34749FVn c34749FVn, FV3 fv3, C36372Fyj c36372Fyj) {
        this.A02 = c36372Fyj;
        this.A01 = fv3;
        this.A00 = c34749FVn;
    }

    @Override // X.GMU
    public void BYB() {
        this.A00.A0J.A05("authenticateBiometric/onAuthenticationFailed");
        this.A02.BYB();
    }

    @Override // X.GMU
    public void BYE() {
        this.A00.A0J.A05("authenticateBiometric/onAuthenticationSucceeded/null signature");
        this.A02.BYB();
    }
}
