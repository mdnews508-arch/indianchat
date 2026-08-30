package X;

/* JADX INFO: renamed from: X.1Zi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31621Zi implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31621Zi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        if (this.$t != 0) {
            C27721Im c27721Im = (C27721Im) this.A00;
            C0MF c0mf = (C0MF) this.A01;
            if (c27721Im.A00.compareAndSet(true, false)) {
                c0mf.BbA(obj);
                return;
            }
            return;
        }
        C1GJ c1gj = (C1GJ) obj;
        if (c1gj != null) {
            C10M c10m = (C10M) this.A00;
            C27501Hn c27501Hn = (C27501Hn) c10m.A09.get();
            Integer num = c1gj.A02;
            if (num == C02S.A00 && c27501Hn != null) {
                Object obj2 = this.A01;
                c27501Hn.setOnLockedClickListener(null);
                ((C3D2) c10m.A02.get()).A01(0, 1);
                c27501Hn.A02(new RunnableC76283bh(c27501Hn, c10m, obj2, 29));
            } else if (num == C02S.A0C) {
                InterfaceC001500s interfaceC001500s = c10m.A03;
                ((C13320jB) interfaceC001500s.get()).A07();
                C13320jB c13320jB = (C13320jB) interfaceC001500s.get();
                C0I6 c0i6 = (C0I6) ((ActivityC03770Ho) this.A01);
                C000700h.A0A(c0i6, 0);
                c13320jB.A0F(c1gj, null, null, c0i6);
            }
            C10O c10o = c10m.A01;
            if (c10o != null) {
                c10o.A00.CRt(null);
            }
        }
    }
}
