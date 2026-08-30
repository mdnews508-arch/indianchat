package X;

/* JADX INFO: renamed from: X.4Eh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92514Eh extends AbstractC124705gz {
    public final long A00;
    public final InterfaceC147686e1 A01;
    public final AbstractC124705gz A02;
    public final String A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C92514Eh(AbstractC124705gz abstractC124705gz) {
        C002401f c002401f = C002401f.A00;
        super(null, c002401f, c002401f);
        this.A02 = abstractC124705gz;
        this.A00 = abstractC124705gz.A03();
        this.A01 = abstractC124705gz.A04();
        this.A03 = abstractC124705gz.A05();
    }

    @Override // X.AbstractC124705gz
    public void A06(AbstractC22771A1y abstractC22771A1y, C117845Pa c117845Pa, C5H4 c5h4, C122265cp c122265cp, AbstractC124705gz abstractC124705gz, Object obj, Object obj2, Object obj3, boolean z) {
        AbstractC466325q.A15(c5h4, abstractC124705gz);
        C000700h.A0A(c117845Pa, 6);
        this.A02.A06(abstractC22771A1y, c117845Pa, c5h4, c122265cp, ((C92514Eh) abstractC124705gz).A02, obj, obj2, obj3, z);
        super.A06(abstractC22771A1y, c117845Pa, c5h4, c122265cp, abstractC124705gz, obj, obj2, obj3, z);
    }

    @Override // X.AbstractC124705gz
    public void A07(AbstractC22771A1y abstractC22771A1y, C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        C000700h.A0B(c5h4, abstractC22771A1y);
        C000700h.A0A(c117845Pa, 4);
        this.A02.A07(abstractC22771A1y, c117845Pa, c5h4, obj, obj2);
        super.A07(abstractC22771A1y, c117845Pa, c5h4, obj, obj2);
    }

    @Override // X.AbstractC124705gz
    public void A0D(C122965e1 c122965e1) {
        C000700h.A0A(c122965e1, 0);
        AbstractC124705gz abstractC124705gz = this.A02;
        if (!abstractC124705gz.A0G(c122965e1)) {
            super.A0D(c122965e1);
            return;
        }
        String strAbe = c122965e1.A00.Abe();
        String strA05 = abstractC124705gz.A05();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Binder ");
        sbA08.append(strAbe);
        throw AbstractC81823ll.A0T(" already exists in the wrapped ", strA05, sbA08);
    }

    @Override // X.AbstractC124705gz
    public void A0E(C122965e1 c122965e1) {
        C000700h.A0A(c122965e1, 0);
        AbstractC124705gz abstractC124705gz = this.A02;
        if (!abstractC124705gz.A0H(c122965e1)) {
            super.A0E(c122965e1);
            return;
        }
        String strAbe = c122965e1.A00.Abe();
        String strA05 = abstractC124705gz.A05();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Binder ");
        sbA08.append(strAbe);
        throw AbstractC81823ll.A0T(" already exists in the wrapped ", strA05, sbA08);
    }

    @Override // X.AbstractC124705gz
    public void A08(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        this.A02.A08(c117845Pa, c5h4, obj, obj2);
        super.A08(c117845Pa, c5h4, obj, obj2);
    }

    @Override // X.AbstractC124705gz
    public void A09(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        super.A09(c117845Pa, c5h4, obj, obj2);
        this.A02.A09(c117845Pa, c5h4, obj, obj2);
    }

    @Override // X.AbstractC124705gz
    public void A0A(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        C000700h.A0B(c5h4, obj);
        C000700h.A0A(c117845Pa, 3);
        this.A02.A0A(c117845Pa, c5h4, obj, obj2);
        super.A0A(c117845Pa, c5h4, obj, obj2);
    }

    @Override // X.AbstractC124705gz
    public void A0B(C117845Pa c117845Pa, C5H4 c5h4, Object obj, Object obj2) {
        AbstractC81813lk.A16(c5h4, c117845Pa);
        super.A0B(c117845Pa, c5h4, obj, obj2);
        this.A02.A0B(c117845Pa, c5h4, obj, obj2);
    }
}
