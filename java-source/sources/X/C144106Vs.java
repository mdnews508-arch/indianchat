package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C144106Vs extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144106Vs(C1140959w c1140959w, C1140959w c1140959w2, C5ZN c5zn, Function3 function3, C0P6 c0p6) {
        super(2);
        this.$t = 0;
        this.A03 = c5zn;
        this.A04 = c0p6;
        this.A01 = c1140959w;
        this.A00 = function3;
        this.A02 = c1140959w2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, final Object obj2) {
        if (this.$t != 0) {
            C000700h.A0B(obj, obj2);
            final C5ZN c5zn = (C5ZN) this.A01;
            if (c5zn != null) {
                C0P6 c0p6 = (C0P6) this.A02;
                Object obj3 = c0p6.element;
                if (obj3 == null) {
                    final InterfaceC05340Nt interfaceC05340Nt = (InterfaceC05340Nt) this.A03;
                    obj3 = new C6ZI() { // from class: X.5rF
                        @Override // X.C6ZI
                        public final void C7P(C5ZN c5zn2) {
                            C124005fn.A00();
                            ((InterfaceC020009l) interfaceC05340Nt).invoke(obj2, c5zn.A00);
                        }
                    };
                    c0p6.element = obj3;
                }
                c5zn.A01.add(obj3);
                ((InterfaceC020009l) ((InterfaceC05340Nt) this.A03)).invoke(obj2, c5zn.A00);
            }
            Object obj4 = this.A02;
            return C119975Xm.A00(new C6SS(c5zn, this.A00, this.A04, obj2, obj4, 1));
        }
        C000700h.A0B(obj, obj2);
        final C5ZN c5zn2 = (C5ZN) this.A03;
        if (c5zn2 != null) {
            C0P6 c0p7 = (C0P6) this.A04;
            Object obj5 = c0p7.element;
            if (obj5 == null) {
                final C1140959w c1140959w = (C1140959w) this.A01;
                final Function3 function3 = (Function3) this.A00;
                obj5 = new C6ZI() { // from class: X.5rG
                    @Override // X.C6ZI
                    public final void C7P(C5ZN c5zn3) {
                        C124005fn.A00();
                        Object obj6 = obj2;
                        Object obj7 = c5zn2.A00;
                        C1140959w c1140959w2 = c1140959w;
                        if (c1140959w2 != null) {
                            function3.invoke(c1140959w2, obj6, obj7);
                        }
                    }
                };
                c0p7.element = obj5;
            }
            c5zn2.A01.add(obj5);
            Object obj6 = c5zn2.A00;
            Object obj7 = this.A01;
            if (obj7 != null) {
                ((Function3) this.A00).invoke(obj7, obj2, obj6);
            }
        }
        return C119975Xm.A00(new C141786Mu(c5zn2, obj2, this.A04, this.A02, 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144106Vs(Object obj, C0P6 c0p6, InterfaceC05340Nt interfaceC05340Nt, InterfaceC05340Nt interfaceC05340Nt2) {
        super(2);
        this.$t = 1;
        this.A01 = null;
        this.A02 = c0p6;
        this.A03 = interfaceC05340Nt;
        this.A04 = interfaceC05340Nt2;
        this.A00 = obj;
    }
}
