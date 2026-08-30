package X;

/* JADX INFO: renamed from: X.27E, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27E implements InterfaceC201688qz {
    public final /* synthetic */ C27H A00;

    public C27E(C27H c27h) {
        this.A00 = c27h;
    }

    @Override // X.InterfaceC201688qz
    public void Bgz(AbstractC02700Ci abstractC02700Ci) {
        C27H c27h = this.A00;
        if (abstractC02700Ci.equals(AnonymousClass272.A02(c27h.A0J))) {
            C29I c29iA00 = C29C.A00(c27h.A0d);
            C1LB c1lb = c29iA00.A1o;
            AbstractC02700Ci abstractC02700Ci2 = c29iA00.A1b;
            EnumC61832sR enumC61832sR = EnumC61832sR.A02;
            C1LC c1lc = (C1LC) c1lb;
            C000700h.A0A(abstractC02700Ci2, 0);
            C1QM c1qmAcC = c1lc.AcC(abstractC02700Ci2);
            if (c1qmAcC != null && c1qmAcC.A04() == enumC61832sR) {
                c1lc.AKD(abstractC02700Ci2, true);
            }
            RunnableC76223bb.A01(AbstractC465925m.A12(c27h.A0a), this, abstractC02700Ci, 34);
        }
    }

    @Override // X.InterfaceC201688qz
    public void Bh0(AbstractC02700Ci abstractC02700Ci) {
        RunnableC76223bb.A01(AbstractC465925m.A12(this.A00.A0a), this, abstractC02700Ci, 35);
    }
}
