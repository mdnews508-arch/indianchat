package X;

import android.content.Context;

/* JADX INFO: renamed from: X.ElM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33402ElM extends AbstractC36139Fux {
    public final /* synthetic */ InterfaceC37026GNp A00;
    public final /* synthetic */ C19O A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33402ElM(Context context, C0GA c0ga, InterfaceC37026GNp interfaceC37026GNp, C25811Ar c25811Ar, C19O c19o, String str) {
        super(context, c0ga, c25811Ar);
        this.A00 = interfaceC37026GNp;
        this.A02 = str;
        this.A01 = c19o;
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        this.A01.A0J(c08940az, new G3M(this.A02, 0, this.A00), true);
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        this.A00.Bxq(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        this.A00.By9(c34972Fc2);
    }
}
