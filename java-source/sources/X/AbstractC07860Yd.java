package X;

/* JADX INFO: renamed from: X.0Yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC07860Yd {
    public static final C0ZM A02(Object obj, C0YX c0yx, InterfaceC03910Ic interfaceC03910Ic, InterfaceC07830Ya interfaceC07830Ya) {
        C07940Yl c07940YlA03 = A03(interfaceC03910Ic, 1);
        C03980Ij c03980IjA00 = C0IZ.A00(obj);
        return new C0ZM(AbstractC07950Ym.A02(C000700h.areEqual(interfaceC07830Ya, C0YZ.A00) ? C02S.A00 : C02S.A0N, c07940YlA03.A02, new C32921bo(obj, null, c07940YlA03.A03, c03980IjA00, interfaceC07830Ya), c0yx), c03980IjA00);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx, InterfaceC03910Ic interfaceC03910Ic) {
        C36804GDx c36804GDx;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 13) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(interfaceC07600Xd);
                }
            } else {
                c36804GDx = new C36804GDx(interfaceC07600Xd);
            }
        } else {
            c36804GDx = new C36804GDx(interfaceC07600Xd);
        }
        Object objABo = c36804GDx.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            C07940Yl c07940YlA03 = A03(interfaceC03910Ic, 1);
            B0O b0o = new B0O((InterfaceC07740Xr) c0yx.AZ7().get(InterfaceC07740Xr.A00));
            AbstractC07950Ym.A02(C02S.A00, c07940YlA03.A02, new C78913gp(null, b0o, c07940YlA03.A03), c0yx);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = null;
            c36804GDx.A04 = null;
            c36804GDx.A00 = 1;
            objABo = b0o.ABo(c36804GDx);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objABo);
        }
        Object obj = ((C0ZJ) objABo).value;
        C0ZR.A01(obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    public static final C07940Yl A03(InterfaceC03910Ic interfaceC03910Ic, int i) {
        AbstractC07930Yk abstractC07930Yk;
        InterfaceC03910Ic interfaceC03910IcA03;
        C07900Yh c07900Yh = InterfaceC07890Yg.A00;
        int i2 = C07900Yh.A00;
        int i3 = i;
        if (i < i2) {
            i3 = i2;
        }
        int i4 = i3 - i;
        if (!(interfaceC03910Ic instanceof AbstractC07930Yk) || (interfaceC03910IcA03 = (abstractC07930Yk = (AbstractC07930Yk) interfaceC03910Ic).A03()) == null) {
            return new C07940Yl(C02S.A00, C0YQ.A00, interfaceC03910Ic, i4);
        }
        int i5 = abstractC07930Yk.A00;
        if (i5 != -3 && i5 != -2 && i5 != 0) {
            i4 = i5;
        } else if (abstractC07930Yk.A01 != C02S.A00) {
            i4 = 1;
            if (i != 0) {
                i4 = 0;
            }
        } else if (i5 == 0) {
            i4 = 0;
        }
        return new C07940Yl(abstractC07930Yk.A01, abstractC07930Yk.A02, interfaceC03910IcA03, i4);
    }

    public static final C12840hq A01(C0YX c0yx, InterfaceC03910Ic interfaceC03910Ic, InterfaceC07830Ya interfaceC07830Ya, int i) {
        C07940Yl c07940YlA03 = A03(interfaceC03910Ic, i);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(c07940YlA03.A01, i, c07940YlA03.A00);
        InterfaceC003001u interfaceC003001u = c07940YlA03.A02;
        InterfaceC03910Ic interfaceC03910Ic2 = c07940YlA03.A03;
        return new C12840hq(AbstractC07950Ym.A02(C000700h.areEqual(interfaceC07830Ya, C0YZ.A00) ? C02S.A00 : C02S.A0N, interfaceC003001u, new C32921bo(AbstractC07580Xb.A00, null, interfaceC03910Ic2, c07590XcA00, interfaceC07830Ya), c0yx), c07590XcA00);
    }
}
