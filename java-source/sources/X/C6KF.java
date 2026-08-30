package X;

import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.6KF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6KF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KF(EnumC96694aL enumC96694aL, InterfaceC146886ci interfaceC146886ci, C123095eG c123095eG, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (i != 0) {
            this.A03 = c123095eG;
            this.A02 = enumC96694aL;
        } else {
            this.A02 = enumC96694aL;
            this.A03 = c123095eG;
        }
        this.A04 = str;
        this.A01 = interfaceC146886ci;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        EnumC96694aL enumC96694aL;
        C123095eG c123095eG;
        String str;
        InterfaceC146886ci interfaceC146886ci;
        boolean z;
        boolean z2;
        String str2;
        int i;
        if (this.$t != 0) {
            c123095eG = (C123095eG) this.A03;
            enumC96694aL = (EnumC96694aL) this.A02;
            str = this.A04;
            interfaceC146886ci = (InterfaceC146886ci) this.A01;
            z = this.A06;
            z2 = this.A07;
            str2 = this.A05;
            i = 1;
        } else {
            enumC96694aL = (EnumC96694aL) this.A02;
            c123095eG = (C123095eG) this.A03;
            str = this.A04;
            interfaceC146886ci = (InterfaceC146886ci) this.A01;
            z = this.A06;
            z2 = this.A07;
            str2 = this.A05;
            i = 0;
        }
        return new C6KF(enumC96694aL, interfaceC146886ci, c123095eG, str, str2, interfaceC07600Xd, i, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C123095eG c123095eG = (C123095eG) this.A03;
                AbstractC003401y abstractC003401y = c123095eG.A0B;
                EnumC96694aL enumC96694aL = (EnumC96694aL) this.A02;
                String str = this.A04;
                C6KF c6kf = new C6KF(enumC96694aL, (InterfaceC146886ci) this.A01, c123095eG, str, this.A05, null, 0, this.A06, this.A07);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c6kf) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            try {
                if (((EnumC96694aL) this.A02) == EnumC96694aL.A07) {
                    final C0P6 c0p6 = new C0P6();
                    C123095eG c123095eG2 = (C123095eG) this.A03;
                    C0HD c0hd = c123095eG2.A0A;
                    File fileA0p = c0hd.A0p("tmp-animate.mp4");
                    c0p6.element = fileA0p;
                    if (fileA0p.exists()) {
                        ((File) c0p6.element).delete();
                        c0p6.element = c0hd.A0p("tmp-animate.mp4");
                    }
                    AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(c123095eG2.A05);
                    C016207r c016207rA0m = AbstractC466125o.A0m(c123095eG2.A00);
                    C09540c1 c09540c1 = (C09540c1) C05C.A02(c123095eG2.A03);
                    C0EG c0eg = (C0EG) C05C.A02(c123095eG2.A04);
                    C09570c4 c09570c4 = c123095eG2.A09;
                    C17600qO c17600qO = c123095eG2.A08;
                    final String str2 = this.A04;
                    HB5 hb5 = new HB5(c016207rA0m, c0eg, anonymousClass089, c09540c1, c17600qO, C38291m2.A10, c09570c4, (File) c0p6.element, str2, "video/mp4");
                    final InterfaceC146886ci interfaceC146886ci = (InterfaceC146886ci) this.A01;
                    final String str3 = this.A05;
                    hb5.A87(new InterfaceC43181Iyd() { // from class: X.66x
                        @Override // X.InterfaceC43181Iyd
                        public /* synthetic */ void Bgj(long j) {
                        }

                        @Override // X.InterfaceC43181Iyd
                        public /* synthetic */ void Bgn(boolean z) {
                        }

                        @Override // X.InterfaceC43181Iyd
                        public void Bgo(C34935FbP c34935FbP, ICR icr) {
                            C000700h.A0A(c34935FbP, 0);
                            if (!c34935FbP.A02()) {
                                interfaceC146886ci.Bht();
                                return;
                            }
                            InterfaceC146886ci interfaceC146886ci2 = interfaceC146886ci;
                            Uri uriFromFile = Uri.fromFile((File) c0p6.element);
                            C000700h.A06(uriFromFile);
                            interfaceC146886ci2.Bm5(uriFromFile, str2, str3, true);
                        }
                    });
                    hb5.run();
                } else {
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C00S.A03(4447);
                    String str4 = this.A04;
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    J1y j1yA07 = abstractC14970lx.A07(null, null, null, str4, null, strA03, null, "FoaImagineLauncher", null, null, 0, false, false, false, false, false);
                    C123095eG c123095eG3 = (C123095eG) this.A03;
                    Uri uriA00 = C123095eG.A00(BitmapFactory.decodeStream(j1yA07.ARb((C09540c1) C05C.A02(c123095eG3.A03), AbstractC466425r.A0o(0), AbstractC466425r.A0o(0))), c123095eG3);
                    if (uriA00 != null) {
                        ((InterfaceC146886ci) this.A01).Bm5(uriA00, str4, this.A05, false);
                    } else {
                        ((InterfaceC146886ci) this.A01).Bht();
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("FoaImagineLauncher/downloadImageToUri/e", e);
                ((InterfaceC146886ci) this.A01).Bht();
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6KF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
