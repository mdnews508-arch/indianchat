package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24836AvZ extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24836AvZ(AOM aom, B8D b8d, B8B b8b, AbstractC23294AOl abstractC23294AOl, int i, int i2) {
        super(1);
        this.$t = 0;
        this.A03 = abstractC23294AOl;
        this.A02 = b8d;
        this.A04 = b8b;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = aom;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC222959rq abstractC222959rq;
        AAY aay = (AAY) obj;
        if (this.$t != 0) {
            AbstractC23294AOl[] abstractC23294AOlArr = (AbstractC23294AOl[]) this.A04;
            C23284AOb c23284AOb = (C23284AOb) this.A05;
            int i = this.A01;
            InterfaceC25299B8d interfaceC25299B8d = (InterfaceC25299B8d) this.A03;
            int[] iArr = (int[]) this.A02;
            int length = abstractC23294AOlArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                AbstractC23294AOl abstractC23294AOl = abstractC23294AOlArr[i2];
                int i4 = i3 + 1;
                C000700h.A09(abstractC23294AOl);
                Object objAqk = abstractC23294AOl.Aqk();
                C226449yk c226449yk = objAqk instanceof C226449yk ? (C226449yk) objAqk : null;
                EnumC211659Uv layoutDirection = interfaceC25299B8d.getLayoutDirection();
                aay.A04(abstractC23294AOl, 0.0f, (c226449yk == null || (abstractC222959rq = c226449yk.A01) == null) ? c23284AOb.A00.A9r(layoutDirection, 0, i - abstractC23294AOl.A01) : abstractC222959rq.A00(layoutDirection, i - abstractC23294AOl.A01), iArr[i3]);
                i2++;
                i3 = i4;
            }
        } else {
            AG8.A04(((AOM) this.A05).A00, (B8D) this.A02, aay, (AbstractC23294AOl) this.A03, ((InterfaceC25299B8d) this.A04).getLayoutDirection(), this.A01, this.A00);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24836AvZ(C23284AOb c23284AOb, B8B b8b, int[] iArr, AbstractC23294AOl[] abstractC23294AOlArr, int i) {
        super(1);
        this.$t = 1;
        this.A04 = abstractC23294AOlArr;
        this.A05 = c23284AOb;
        this.A01 = i;
        this.A00 = 0;
        this.A03 = b8b;
        this.A02 = iArr;
    }
}
