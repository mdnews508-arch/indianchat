package X;

import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetViewModel$refresh$1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gjf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37789Gjf extends C0M9 {
    public long A00;
    public I5Z A01;
    public boolean A02;
    public long A03;
    public InterfaceC07740Xr A04;
    public InterfaceC07740Xr A05;
    public final INJ A0E;
    public final INI A0F;
    public final IU0 A0G;
    public final IP6 A0H;
    public final InterfaceC21570xM A0I;
    public final C1M3 A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03930Ie A0L;
    public final C05C A08 = AnonymousClass056.A00(2133);
    public final C05C A07 = AnonymousClass056.A00(3204);
    public final C05C A06 = AnonymousClass056.A00(3190);
    public final C05C A0A = AnonymousClass056.A00(4274);
    public final C05C A0B = AnonymousClass056.A00(4268);
    public final C05C A0D = C05D.A00(131529);
    public final C05C A09 = C05D.A00(131525);
    public final C05C A0C = AbstractC466025n.A0d();

    public static final void A02(C37789Gjf c37789Gjf, boolean z) {
        long j = c37789Gjf.A03 + 1;
        c37789Gjf.A03 = j;
        AbstractC466725u.A1L(c37789Gjf.A05);
        c37789Gjf.A05 = AbstractC466125o.A1L(new GroupInfoBottomSheetViewModel$refresh$1(c37789Gjf, null, j, z), C1IN.A00(c37789Gjf));
    }

    public static final void A01(C37789Gjf c37789Gjf, Function1 function1) {
        InterfaceC03960Ih interfaceC03960Ih = c37789Gjf.A0K;
        Object value = interfaceC03960Ih.getValue();
        if (value instanceof IUJ) {
            value = function1.invoke(value);
        } else if (!C000700h.areEqual(value, IUK.A00) && !C000700h.areEqual(value, IUL.A00)) {
            throw AbstractC465925m.A1J();
        }
        interfaceC03960Ih.CRt(value);
    }

    public static void A03(Object obj) {
        A02((C37789Gjf) obj, false);
    }

    public final void A0f(long j) {
        I5Z i5z = this.A01;
        C40563Ht3 c40563Ht3 = i5z.A00;
        if (c40563Ht3 == null || c40563Ht3.A00 != j) {
            return;
        }
        I5Z i5z2 = new I5Z(null, i5z.A01);
        this.A01 = i5z2;
        A01(this, new C42318IjU(i5z2, 28));
    }

    public final void A0g(String str) {
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        I5Z i5z = new I5Z(null, true);
        this.A01 = i5z;
        A01(this, new C42318IjU(i5z, 28));
        this.A04 = AbstractC466125o.A1L(new C42684Ipb(this, str, null, 6), C1IN.A00(this));
    }

    public C37789Gjf(C1M3 c1m3) {
        this.A0J = c1m3;
        C03980Ij c03980IjA00 = C0IZ.A00(IUK.A00);
        this.A0K = c03980IjA00;
        this.A0L = AbstractC465925m.A1O(null, c03980IjA00);
        this.A01 = new I5Z(null, false);
        this.A0H = new IP6(this, 4);
        this.A0I = new C41613ITz(this, 3);
        this.A0G = new IU0(this, 5);
        this.A0E = new INJ(this, 2);
        this.A0F = new INI(this, 1);
    }

    public static final void A00(C37789Gjf c37789Gjf, IUJ iuj, InterfaceC07600Xd interfaceC07600Xd, long j) {
        AbstractC148876g9.A1Z(interfaceC07600Xd);
        if (j == c37789Gjf.A03) {
            InterfaceC03960Ih interfaceC03960Ih = c37789Gjf.A0K;
            I5Z i5z = c37789Gjf.A01;
            C0DF c0df = iuj.A08;
            String str = iuj.A0A;
            boolean z = iuj.A0C;
            C40692HvB c40692HvB = iuj.A06;
            C40760HwH c40760HwH = iuj.A03;
            C40562Ht2 c40562Ht2 = iuj.A02;
            boolean z2 = iuj.A0B;
            int i = iuj.A00;
            C40691HvA c40691HvA = iuj.A05;
            interfaceC03960Ih.CRt(new IUJ(iuj.A01, c40562Ht2, c40760HwH, i5z, c40691HvA, c40692HvB, iuj.A07, c0df, iuj.A09, str, i, z, z2));
        }
    }
}
