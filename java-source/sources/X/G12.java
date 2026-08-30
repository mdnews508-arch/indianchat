package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G12 implements GLU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C34968Fby A01;

    @Override // X.GLU
    public void Bi8(C34972Fc2 c34972Fc2, boolean z) {
        C34968Fby c34968Fby = this.A01;
        C05C.A03(c34968Fby.A0C);
        InterfaceC001000l interfaceC001000l = C18430s1.A0C;
        if (z) {
            C34968Fby.A01(c34968Fby, this.A00);
        }
        C18450s3 c18450s3 = c34968Fby.A0F;
        int i = c34972Fc2.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Auto top-up failed on attempt ");
        sbA08.append(1);
        c18450s3.A05(AbstractC32971bt.A0T(" (code=", sbA08, i));
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("event", "failure", c015707mArr, 0);
        AbstractC466525s.A1R("attempt", String.valueOf(1), c015707mArr, 1);
        AbstractC466525s.A1R("error_code", String.valueOf(c34972Fc2.A00), c015707mArr, 2);
        C34968Fby.A04(c34968Fby, c015707mArr);
    }

    public G12(C34968Fby c34968Fby, long j) {
        this.A01 = c34968Fby;
        this.A00 = j;
    }
}
