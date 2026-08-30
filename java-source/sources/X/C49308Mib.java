package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Mib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49308Mib extends AbstractC49339MjF implements PCP {
    public boolean A00;
    public final InterfaceC54712P6m A01;
    public final O50 A02;
    public final InterfaceC54754P8j A03;
    public final InterfaceC54732P7j A04;

    public static OPQ A00(InterfaceC54715P6q interfaceC54715P6q) {
        InterfaceC54715P6q opr = interfaceC54715P6q;
        java.util.Map map = OPQ.A01;
        N76 n76 = N76.A02;
        if (interfaceC54715P6q == null) {
            opr = new OPR();
        }
        OPQ opq = new OPQ(n76, n76, new C51218NcD(), opr, false, false, false);
        opq.CLm(InterfaceC54789P9v.A06, AbstractC466125o.A12());
        return opq;
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return PCP.A00;
    }

    public C49308Mib(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A04 = new OQ4(this, 0);
        this.A01 = new OOI(this, 4);
        C51877NoF c51877NoF = AbstractC50782NNf.A02;
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        InterfaceC54754P8j oq1 = interfaceC54744P7w2.AY9(c51877NoF) != null ? new OQ1() : new OQ2();
        this.A03 = oq1;
        Context context = interfaceC54744P7w.getContext();
        NI4 ni4 = new NI4();
        C51877NoF c51877NoF2 = C52082Nrl.A01;
        Object objAY9 = interfaceC54744P7w2.AY9(c51877NoF2);
        if (objAY9 == null) {
            throw AbstractC81823ll.A0S(c51877NoF2, "Configuration is not available: ", AnonymousClass000.A08());
        }
        N5V n5v = (N5V) interfaceC54744P7w2.AY9(AbstractC50782NNf.A00);
        N76 n76 = N76.A02;
        this.A02 = new O50(context, n5v, n76, n76, oq1, ni4, new C52228NuN(), (String) objAY9, 0, false, false);
    }
}
