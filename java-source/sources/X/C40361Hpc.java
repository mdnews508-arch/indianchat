package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hpc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40361Hpc {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ I2J A01;
    public final /* synthetic */ C0GN A02;
    public final /* synthetic */ C02870Dd A03;
    public final /* synthetic */ C018108m A04;
    public final /* synthetic */ InterfaceC016307s A05;
    public final /* synthetic */ C40351pU A06;
    public final /* synthetic */ ICG A07;
    public final /* synthetic */ Function1 A08;
    public final /* synthetic */ C1YE A09;

    public C40361Hpc(Context context, I2J i2j, C0GN c0gn, C02870Dd c02870Dd, C018108m c018108m, InterfaceC016307s interfaceC016307s, C40351pU c40351pU, ICG icg, Function1 function1, C1YE c1ye) {
        this.A05 = interfaceC016307s;
        this.A01 = i2j;
        this.A02 = c0gn;
        this.A07 = icg;
        this.A00 = context;
        this.A09 = c1ye;
        this.A08 = function1;
        this.A04 = c018108m;
        this.A06 = c40351pU;
        this.A03 = c02870Dd;
    }

    public void A00(int i) {
        if (i != 0) {
            RunnableC42181IhD.A00(this.A05, this.A07, this.A00, this.A08, 24);
            return;
        }
        InterfaceC016307s interfaceC016307s = this.A05;
        I2J i2j = this.A01;
        C0GN c0gn = this.A02;
        ICG icg = this.A07;
        Context context = this.A00;
        C1YE c1ye = this.A09;
        Function1 function1 = this.A08;
        interfaceC016307s.CJT(new RunnableC42173Ih5(context, i2j, c0gn, this.A03, this.A04, this.A06, icg, function1, c1ye, 1));
    }
}
