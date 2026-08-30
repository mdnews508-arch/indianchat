package X;

import java.io.File;

/* JADX INFO: renamed from: X.6KJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6KJ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KJ(AbstractC02700Ci abstractC02700Ci, EnumC165207Qi enumC165207Qi, C116955Li c116955Li, C123095eG c123095eG, File file, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (i != 0) {
            this.A06 = c123095eG;
            this.A03 = c1ye;
        } else {
            this.A03 = c1ye;
            this.A06 = c123095eG;
        }
        this.A01 = abstractC02700Ci;
        this.A05 = file;
        this.A04 = enumC165207Qi;
        this.A07 = z;
        this.A08 = z2;
        this.A02 = c116955Li;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C1YE c1ye;
        C123095eG c123095eG;
        AbstractC02700Ci abstractC02700Ci;
        File file;
        EnumC165207Qi enumC165207Qi;
        boolean z;
        boolean z2;
        C116955Li c116955Li;
        int i;
        if (this.$t != 0) {
            c123095eG = (C123095eG) this.A06;
            c1ye = (C1YE) this.A03;
            abstractC02700Ci = (AbstractC02700Ci) this.A01;
            file = (File) this.A05;
            enumC165207Qi = (EnumC165207Qi) this.A04;
            z = this.A07;
            z2 = this.A08;
            c116955Li = (C116955Li) this.A02;
            i = 1;
        } else {
            c1ye = (C1YE) this.A03;
            c123095eG = (C123095eG) this.A06;
            abstractC02700Ci = (AbstractC02700Ci) this.A01;
            file = (File) this.A05;
            enumC165207Qi = (EnumC165207Qi) this.A04;
            z = this.A07;
            z2 = this.A08;
            c116955Li = (C116955Li) this.A02;
            i = 0;
        }
        return new C6KJ(abstractC02700Ci, enumC165207Qi, c116955Li, c123095eG, file, interfaceC07600Xd, c1ye, i, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C123095eG c123095eG = (C123095eG) this.A06;
                AbstractC003401y abstractC003401y = c123095eG.A0B;
                C1YE c1ye = (C1YE) this.A03;
                C6KJ c6kj = new C6KJ((AbstractC02700Ci) this.A01, (EnumC165207Qi) this.A04, (C116955Li) this.A02, c123095eG, (File) this.A05, null, c1ye, 0, this.A07, this.A08);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c6kj) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            try {
                C1YE c1ye2 = (C1YE) this.A03;
                C149806hn c149806hn = (C149806hn) C05C.A02(((C123095eG) this.A06).A02);
                c1ye2.element = AbstractC32971bt.A0t(((C173647jw) c149806hn.A0C.get()).A00(null, null, null, (File) this.A05, null, AbstractC466025n.A1O((AbstractC02700Ci) this.A01), this.A04 != null ? 46 : 0, 0, true));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("FoaImagineLauncher/Send Video Failed/e", e);
            }
            boolean z = ((C1YE) this.A03).element;
            boolean z2 = this.A07;
            boolean z3 = this.A08;
            C116955Li c116955Li = (C116955Li) this.A02;
            c116955Li.A01 = z2;
            c116955Li.A02 = z3;
            c116955Li.A00 = true;
            c116955Li.A03 = z;
            c116955Li.A00();
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6KJ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
