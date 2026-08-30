package X;

/* JADX INFO: renamed from: X.6VU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VU extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final double A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VU(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, double d, int i) {
        super(2);
        this.$t = i;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A06 = obj5;
        this.A00 = d;
        this.A01 = obj4;
        this.A02 = obj6;
        this.A05 = obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C123715fI c123715fIA03;
        int i = this.$t;
        int iA00 = AnonymousClass000.A00(obj);
        C118625Sc c118625Sc = (C118625Sc) obj2;
        C000700h.A0A(c118625Sc, 1);
        C125025ha c125025ha = (C125025ha) this.A04;
        Integer numValueOf = Integer.valueOf(iA00);
        c125025ha.A07(numValueOf);
        ((C125025ha) this.A03).A07(numValueOf);
        double d = this.A00;
        C5DX c5dx = (C5DX) this.A01;
        int iA01 = AbstractC466425r.A01(this.A02);
        if (i != 0) {
            int i2 = (iA00 == 0 || iA00 == iA01 + (-1)) ? 0 : (int) d;
            Integer num = C02S.A0C;
            InterfaceC146056bN interfaceC146056bN = c5dx.A01;
            if (interfaceC146056bN != null) {
                interfaceC146056bN.CW3(num, iA00, i2);
            }
            c123715fIA03 = AbstractC124725h2.A03(C4CZ.A0G);
            C5UC.A01(c123715fIA03, "marker");
            C5UC.A00(c123715fIA03, c118625Sc.A00);
            AbstractC123925ff.A01((InterfaceC148456fG) this.A05, c123715fIA03);
            c123715fIA03.A04(((C4CZ) this.A06).A00);
        } else {
            int i3 = (iA00 == 0 || iA00 == iA01 + (-1)) ? 0 : (int) d;
            Integer num2 = C02S.A0C;
            InterfaceC146056bN interfaceC146056bN2 = c5dx.A01;
            if (interfaceC146056bN2 != null) {
                interfaceC146056bN2.CW3(num2, iA00, i3);
            }
            c123715fIA03 = AbstractC124725h2.A03(C4CV.A09);
            C5UC.A01(c123715fIA03, "marker");
            C5UC.A00(c123715fIA03, c118625Sc.A00);
            AbstractC123925ff.A01((InterfaceC148456fG) this.A05, c123715fIA03);
        }
        c123715fIA03.A02();
        return C05S.A00;
    }
}
