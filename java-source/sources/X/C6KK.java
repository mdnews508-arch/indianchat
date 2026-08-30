package X;

import android.graphics.BitmapFactory;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.6KK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6KK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KK(EnumC96694aL enumC96694aL, AbstractC02700Ci abstractC02700Ci, EnumC165207Qi enumC165207Qi, C116955Li c116955Li, C123095eG c123095eG, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (i != 0) {
            this.A05 = c123095eG;
            this.A03 = enumC96694aL;
        } else {
            this.A03 = enumC96694aL;
            this.A05 = c123095eG;
        }
        this.A01 = abstractC02700Ci;
        this.A06 = str;
        this.A02 = c116955Li;
        this.A07 = z;
        this.A08 = z2;
        this.A04 = enumC165207Qi;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        EnumC96694aL enumC96694aL;
        C123095eG c123095eG;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        C116955Li c116955Li;
        boolean z;
        boolean z2;
        EnumC165207Qi enumC165207Qi;
        int i;
        if (this.$t != 0) {
            c123095eG = (C123095eG) this.A05;
            enumC96694aL = (EnumC96694aL) this.A03;
            abstractC02700Ci = (AbstractC02700Ci) this.A01;
            str = this.A06;
            c116955Li = (C116955Li) this.A02;
            z = this.A07;
            z2 = this.A08;
            enumC165207Qi = (EnumC165207Qi) this.A04;
            i = 1;
        } else {
            enumC96694aL = (EnumC96694aL) this.A03;
            c123095eG = (C123095eG) this.A05;
            abstractC02700Ci = (AbstractC02700Ci) this.A01;
            str = this.A06;
            c116955Li = (C116955Li) this.A02;
            z = this.A07;
            z2 = this.A08;
            enumC165207Qi = (EnumC165207Qi) this.A04;
            i = 0;
        }
        return new C6KK(enumC96694aL, abstractC02700Ci, enumC165207Qi, c116955Li, c123095eG, str, interfaceC07600Xd, i, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C123095eG c123095eG = (C123095eG) this.A05;
                AbstractC003401y abstractC003401y = c123095eG.A0B;
                C6KK c6kk = new C6KK((EnumC96694aL) this.A03, (AbstractC02700Ci) this.A01, (EnumC165207Qi) this.A04, (C116955Li) this.A02, c123095eG, this.A06, null, 0, this.A07, this.A08);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c6kk) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            Object obj2 = this.A03;
            EnumC96694aL enumC96694aL = EnumC96694aL.A07;
            final C123095eG c123095eG2 = (C123095eG) this.A05;
            final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            String str = this.A06;
            final C116955Li c116955Li = (C116955Li) this.A02;
            final boolean z = this.A07;
            final boolean z2 = this.A08;
            final EnumC165207Qi enumC165207Qi = (EnumC165207Qi) this.A04;
            if (obj2 == enumC96694aL) {
                C0HD c0hd = c123095eG2.A0A;
                File fileA0p = c0hd.A0p("tmp-animate.mp4");
                if (fileA0p.exists()) {
                    fileA0p.delete();
                    fileA0p = c0hd.A0p("tmp-animate.mp4");
                }
                AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(c123095eG2.A05);
                HB5 hb5 = new HB5(AbstractC466125o.A0m(c123095eG2.A00), (C0EG) C05C.A02(c123095eG2.A04), anonymousClass089, (C09540c1) C05C.A02(c123095eG2.A03), c123095eG2.A08, C38291m2.A10, c123095eG2.A09, fileA0p, str, "video/mp4");
                final File file = fileA0p;
                InterfaceC43181Iyd interfaceC43181Iyd = (InterfaceC43181Iyd) AbstractC465925m.A19(new InterfaceC43181Iyd() { // from class: X.66y
                    @Override // X.InterfaceC43181Iyd
                    public /* synthetic */ void Bgj(long j) {
                    }

                    @Override // X.InterfaceC43181Iyd
                    public /* synthetic */ void Bgn(boolean z3) {
                    }

                    @Override // X.InterfaceC43181Iyd
                    public void Bgo(C34935FbP c34935FbP, ICR icr) {
                        C000700h.A0A(c34935FbP, 0);
                        if (!c34935FbP.A02()) {
                            boolean z3 = z;
                            boolean z4 = z2;
                            C116955Li c116955Li2 = c116955Li;
                            c116955Li2.A01 = z3;
                            c116955Li2.A02 = z4;
                            c116955Li2.A00 = true;
                            c116955Li2.A03 = false;
                            c116955Li2.A00();
                            return;
                        }
                        C123095eG c123095eG3 = c123095eG2;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        File file2 = file;
                        C116955Li c116955Li3 = c116955Li;
                        boolean z5 = z;
                        boolean z6 = z2;
                        EnumC165207Qi enumC165207Qi2 = enumC165207Qi;
                        C1YE c1ye = new C1YE();
                        AbstractC466025n.A1W(new C6KJ(abstractC02700Ci2, enumC165207Qi2, c116955Li3, c123095eG3, file2, null, c1ye, 1, z5, z6), c123095eG3.A0C);
                    }
                }).get();
                if (interfaceC43181Iyd != null) {
                    hb5.A87(interfaceC43181Iyd);
                }
                hb5.run();
            } else {
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C00S.A03(4447);
                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                String strA03 = abstractC14970lx.A02.A03();
                C000700h.A06(strA03);
                boolean z3 = false;
                Uri uriA00 = C123095eG.A00(BitmapFactory.decodeStream(abstractC14970lx.A07(null, null, null, str, null, strA03, null, "FoaImagineLauncher", null, null, 0, false, false, false, false, false).ARb((C09540c1) C05C.A02(c123095eG2.A03), 0, 0)), c123095eG2);
                try {
                    if (uriA00 != null) {
                        try {
                            C149806hn c149806hn = (C149806hn) C05C.A02(c123095eG2.A02);
                            ((C177947rq) c149806hn.A06.get()).A00(uriA00, null, new C80I(null, null, null, 0, false, false, false, false), null, null, null, null, 0, null, Voip.REJECT_REASON_DECLINED, null, AbstractC466025n.A1O(abstractC02700Ci), null, null, null, enumC165207Qi != null ? 46 : 0, 0, false, false, false, false);
                            ((C4S2) C05C.A02(c116955Li.A05.A01.A06)).A06.set(false);
                            z3 = true;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("FoaImagineLauncher/Send Image Failed/e", e);
                            C05C c05c = c116955Li.A05.A01.A06;
                            ((C4S2) C05C.A02(c05c)).A0E();
                            ((C4S2) C05C.A02(c05c)).A06.set(false);
                        }
                    }
                    c116955Li.A01 = z;
                    c116955Li.A02 = z2;
                    c116955Li.A00 = false;
                    c116955Li.A03 = z3;
                    c116955Li.A00();
                } catch (Throwable th) {
                    ((C4S2) C05C.A02(c116955Li.A05.A01.A06)).A06.set(false);
                    throw th;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6KK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
