package X;

/* JADX INFO: renamed from: X.0pI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC16940pI implements InterfaceC16930pH {
    public final InterfaceC16930pH A00;
    public final InterfaceC16930pH A01;
    public final InterfaceC16930pH A02;
    public final InterfaceC16930pH A03;

    public Object A00(Object obj) {
        Object c0zl;
        Object c0zl2;
        Object c0zl3;
        Throwable hau;
        HAU hau2;
        try {
            c0zl = this.A03.CZo(obj);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (c0zl instanceof C0ZL) {
            String str = C000700h.areEqual(this.A03.getClass(), C16960pK.class) ? "Argo" : "JSON";
            Throwable thA02 = C0ZJ.A02(c0zl);
            boolean z = thA02 instanceof OutOfMemoryError;
            StringBuilder sb = new StringBuilder();
            if (z) {
                sb.append(str);
                sb.append(" OOM parsing error");
                hau = new HAS(sb.toString(), thA02);
                return new C0ZL(hau);
            }
            sb.append(str);
            sb.append(" parsing error");
            hau2 = new HAU(sb.toString(), "mex-parsing-failure", new Throwable[]{thA02}, 472);
            return C0ZR.A00(hau2);
        }
        C0ZR.A01(c0zl);
        try {
            c0zl2 = this.A02.CZo(c0zl);
        } catch (Throwable th2) {
            c0zl2 = new C0ZL(th2);
        }
        try {
            c0zl3 = this.A00.CZo(c0zl);
        } catch (Throwable th3) {
            c0zl3 = new C0ZL(th3);
        }
        boolean z2 = c0zl2 instanceof C0ZL;
        if ((!z2) && (!(c0zl3 instanceof C0ZL))) {
            C0ZR.A01(c0zl3);
            C0ZR.A01(c0zl2);
        } else {
            if (z2 && (c0zl3 instanceof C0ZL)) {
                hau2 = new HAU("Failed to parse both 'data' and 'errors'", "mex-parsing-failure", new Throwable[]{C0ZJ.A02(c0zl3), C0ZJ.A02(c0zl2)}, 472);
                return C0ZR.A00(hau2);
            }
            if (c0zl3 instanceof C0ZL) {
                Throwable thA03 = C0ZJ.A02(c0zl3);
                C0ZR.A01(c0zl2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to parse ");
                sb2.append("data");
                sb2.append(" response due to ");
                sb2.append(thA03);
                hau = new HAU(c0zl2, sb2.toString(), "mex-parsing-failure", thA03, 472);
                return new C0ZL(hau);
            }
            C0ZR.A01(c0zl3);
            c0zl2 = this.A01.CZo(C0ZJ.A02(c0zl2));
        }
        return new C40576HtG(c0zl3, c0zl2);
    }

    public AbstractC16940pI(InterfaceC16930pH interfaceC16930pH, InterfaceC16930pH interfaceC16930pH2, InterfaceC16930pH interfaceC16930pH3, InterfaceC16930pH interfaceC16930pH4) {
        this.A03 = interfaceC16930pH;
        this.A00 = interfaceC16930pH2;
        this.A02 = interfaceC16930pH3;
        this.A01 = interfaceC16930pH4;
    }

    @Override // X.InterfaceC16930pH
    public /* bridge */ /* synthetic */ Object CZo(Object obj) {
        return new C0ZJ(A00(obj));
    }
}
