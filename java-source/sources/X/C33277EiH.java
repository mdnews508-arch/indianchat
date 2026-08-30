package X;

import android.content.Context;

/* JADX INFO: renamed from: X.EiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33277EiH extends AbstractC33410ElU {
    public final /* synthetic */ FJH A00;
    public final /* synthetic */ C33249Ehl A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33277EiH(Context context, FJH fjh, C33249Ehl c33249Ehl, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str, String str2, boolean z) {
        super(context, c25811Ar, fsa, c0jt, str);
        this.A00 = fjh;
        this.A03 = z;
        this.A02 = str2;
        this.A01 = c33249Ehl;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        super.A03(c08940az);
        FS6 fs6 = this.A01.A02;
        C14320ko c14320koA0S = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), this.A02);
        boolean z = this.A03;
        fs6.A02(c14320koA0S, z);
        FJH fjh = this.A00;
        AbstractC466325q.A1G("PAY: IndiaUpiBlockListManager/on-success blocked: ", AnonymousClass000.A08(), z);
        fjh.A01.A07.A0E((InterfaceC03860Hx) fjh.A00);
        fjh.A02.ByR(null);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        super.A04(c34972Fc2);
        this.A00.A00(c34972Fc2, this.A03);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        super.A05(c34972Fc2);
        this.A00.A00(c34972Fc2, this.A03);
    }
}
