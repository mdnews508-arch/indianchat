package X;

/* JADX INFO: renamed from: X.BJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25566BJh extends AbstractC25572BJn {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final EnumC25574BJp A04;
    public final Integer A05;

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    @Override // X.AbstractC25572BJn
    public void A0U(C27297BxB c27297BxB, C27297BxB c27297BxB2) {
        C000700h.A0A(c27297BxB, 0);
        if (c27297BxB2 == null) {
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c27297BxB.A01);
            if (abstractC02700CiA02 != null) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA02;
                AbstractC02700Ci abstractC02700CiA03 = ((C14420ky) interfaceC001500s.get()).A01.A02(abstractC02700CiA02);
                if (abstractC02700CiA03 != null) {
                    abstractC02700Ci = abstractC02700CiA03;
                }
                AbstractC02700Ci abstractC02700CiA04 = ((C14420ky) interfaceC001500s.get()).A01.A03(abstractC02700CiA02);
                if (abstractC02700CiA04 != null) {
                    abstractC02700CiA02 = abstractC02700CiA04;
                }
                String strA03 = c27297BxB.A08(abstractC02700Ci.getRawString()).A03();
                String strA04 = c27297BxB.A08(abstractC02700CiA02.getRawString()).A03();
                boolean zEquals = abstractC02700Ci.equals(abstractC02700CiA02);
                C14400kw c14400kw = ((BJG) this).A00;
                c27297BxB2 = (C27297BxB) c14400kw.A0A(strA04);
                if (c27297BxB2 == null) {
                    if (zEquals) {
                        c27297BxB2 = null;
                    } else {
                        c27297BxB2 = (C27297BxB) c14400kw.A0A(strA03);
                    }
                }
            } else {
                c27297BxB2 = null;
            }
        }
        super.A0U(c27297BxB, c27297BxB2);
    }

    public C25566BJh() {
        super((C14400kw) C05C.A02(C05D.A00(4192)), (C25575BJq) C05C.A02(C05D.A00(99072)));
        this.A03 = AnonymousClass056.A00(3455);
        this.A01 = AnonymousClass056.A00(1114);
        this.A02 = AbstractC466025n.A0P();
        this.A00 = AbstractC466025n.A0F();
        this.A04 = EnumC25574BJp.A02;
        this.A05 = C02S.A00;
    }
}
