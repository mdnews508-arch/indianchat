package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24612Arx extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ B7I $offsetMapping;
    public final /* synthetic */ C22910A7y $state;
    public final /* synthetic */ ADG $value;
    public final /* synthetic */ B1Y $windowInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24612Arx(C22910A7y c22910A7y, C23092AGe c23092AGe, B1Y b1y, B7I b7i, ADG adg, boolean z) {
        super(1);
        this.$state = c22910A7y;
        this.$enabled = z;
        this.$windowInfo = b1y;
        this.$manager = c23092AGe;
        this.$value = adg;
        this.$offsetMapping = b7i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C22910A7y c22910A7y;
        boolean zA01;
        C22942A9g c22942A9gA00;
        ADG adg;
        B7I b7i;
        C220819n8 c220819n8;
        InterfaceC25263B6k interfaceC25263B6k;
        InterfaceC25263B6k interfaceC25263B6k2;
        A2X a2x;
        C24839Avc c24839AvcA01;
        C22973AAo c22973AAoA00;
        C22973AAo c22973AAoBQ5;
        InterfaceC25263B6k interfaceC25263B6k3 = (InterfaceC25263B6k) obj;
        C22910A7y c22910A7y2 = this.$state;
        c22910A7y2.A02 = interfaceC25263B6k3;
        C22942A9g c22942A9gA01 = C22910A7y.A00(c22910A7y2);
        if (c22942A9gA01 != null) {
            c22942A9gA01.A01 = interfaceC25263B6k3;
        }
        if (this.$enabled) {
            Object value = this.$state.A0A.getValue();
            C9VE c9ve = C9VE.A04;
            C22910A7y c22910A7y3 = this.$state;
            if (value == c9ve) {
                if (AbstractC202208rp.A1Q(c22910A7y3.A0I) && AbstractC202208rp.A1Q(((APL) this.$windowInfo).A01)) {
                    this.$manager.A0A();
                } else {
                    this.$manager.A07();
                }
                AbstractC202178rm.A1T(this.$state.A0K, AbstractC22779A2k.A01(this.$manager, true));
                AbstractC202178rm.A1T(this.$state.A0J, AbstractC22779A2k.A01(this.$manager, false));
                c22910A7y = this.$state;
                zA01 = AGG.A03(this.$value.A00);
            } else if (c22910A7y3.A0A.getValue() == C9VE.A02) {
                c22910A7y = this.$state;
                zA01 = AbstractC22779A2k.A01(this.$manager, true);
            } else {
                AbstractC23088AFx.A02(this.$state, this.$offsetMapping, this.$value);
                c22942A9gA00 = C22910A7y.A00(this.$state);
                if (c22942A9gA00 != null) {
                    C22910A7y c22910A7y4 = this.$state;
                    adg = this.$value;
                    b7i = this.$offsetMapping;
                    c220819n8 = c22910A7y4.A04;
                    if (c220819n8 != null && AbstractC202208rp.A1Q(c22910A7y4.A0B) && (interfaceC25263B6k = c22942A9gA00.A01) != null && interfaceC25263B6k.BH6() && (interfaceC25263B6k2 = c22942A9gA00.A00) != null) {
                        a2x = c22942A9gA00.A02;
                        c24839AvcA01 = C24839Avc.A01(interfaceC25263B6k, 11);
                        c22973AAoA00 = AbstractC212939Zu.A00(interfaceC25263B6k);
                        c22973AAoBQ5 = interfaceC25263B6k.BQ5(interfaceC25263B6k2, false);
                        if (C000700h.areEqual(c220819n8.A01.A01.get(), c220819n8)) {
                            c220819n8.A00.Cck(c22973AAoA00, c22973AAoBQ5, a2x, b7i, adg, c24839AvcA01);
                        }
                    }
                }
            }
            AbstractC202178rm.A1T(c22910A7y.A0H, zA01);
            AbstractC23088AFx.A02(this.$state, this.$offsetMapping, this.$value);
            c22942A9gA00 = C22910A7y.A00(this.$state);
            if (c22942A9gA00 != null) {
                C22910A7y c22910A7y5 = this.$state;
                adg = this.$value;
                b7i = this.$offsetMapping;
                c220819n8 = c22910A7y5.A04;
                if (c220819n8 != null) {
                    a2x = c22942A9gA00.A02;
                    c24839AvcA01 = C24839Avc.A01(interfaceC25263B6k, 11);
                    c22973AAoA00 = AbstractC212939Zu.A00(interfaceC25263B6k);
                    c22973AAoBQ5 = interfaceC25263B6k.BQ5(interfaceC25263B6k2, false);
                    if (C000700h.areEqual(c220819n8.A01.A01.get(), c220819n8)) {
                        c220819n8.A00.Cck(c22973AAoA00, c22973AAoBQ5, a2x, b7i, adg, c24839AvcA01);
                    }
                }
            }
        }
        return C05S.A00;
    }
}
