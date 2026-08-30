package X;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LPb implements InterfaceC48540MEy {
    public final C43995JfL A00;

    @Override // X.InterfaceC48540MEy
    public final void zzB(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0D(i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c43995JfL.A08(i3);
        while (i2 < list.size()) {
            c43995JfL.A0H(J2A.A0A(list, i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzF(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0E(i, J2B.A0L(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int iA01 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA01 += C43995JfL.A01(J2B.A0L(list, i3));
        }
        c43995JfL.A08(iA01);
        while (i2 < list.size()) {
            c43995JfL.A0I(J2B.A0L(list, i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzI(int i, List list) throws K22 {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A00.A0F(i, AbstractC81773lg.A12(list, i2));
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzM(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0E(i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int iA01 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA01 += C43995JfL.A01(J2A.A0A(list, i3));
        }
        c43995JfL.A08(iA01);
        while (i2 < list.size()) {
            c43995JfL.A0I(J2A.A0A(list, i2));
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC48540MEy
    public final void zzc(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0G(i, J2A.A1b(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        c43995JfL.A08(i3);
        while (i2 < list.size()) {
            c43995JfL.A05(J2A.A1b(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zze(int i, List list) throws K22 {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A00.A0K((AbstractC47729Lhv) list.get(i2), i);
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzg(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0D(i, J2B.A0M(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c43995JfL.A08(i3);
        while (i2 < list.size()) {
            c43995JfL.A0H(J2B.A0M(list, i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzn(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0D(i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c43995JfL.A08(i3);
        while (i2 < list.size()) {
            c43995JfL.A0H(J2A.A0A(list, i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzp(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A09(i, J2B.A03(i2, list));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        c43995JfL.A08(i3);
        while (i2 < list.size()) {
            c43995JfL.A06(J2B.A03(i2, list));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzu(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0E(i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 2);
        int iA01 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA01 += C43995JfL.A01(J2A.A0A(list, i3));
        }
        c43995JfL.A08(iA01);
        while (i2 < list.size()) {
            c43995JfL.A0I(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static LPb A00(C43995JfL c43995JfL) {
        Object obj = c43995JfL.A00;
        return obj != null ? (LPb) obj : new LPb(c43995JfL);
    }

    @Override // X.InterfaceC48540MEy
    public final void Cgm(AbstractC47729Lhv abstractC47729Lhv, int i) throws K22 {
        this.A00.A0K(abstractC47729Lhv, i);
    }

    @Override // X.InterfaceC48540MEy
    public final void ChR(InterfaceC48532MEl interfaceC48532MEl, Object obj, int i) throws K22 {
        C43995JfL c43995JfL = this.A00;
        c43995JfL.A0B(i, 3);
        interfaceC48532MEl.ChC(this, obj);
        c43995JfL.A0B(i, 4);
    }

    @Override // X.InterfaceC48540MEy
    public final void ChW(InterfaceC48532MEl interfaceC48532MEl, Object obj, int i) throws K22 {
        C43995JfL c43995JfL = this.A00;
        LPW lpw = (LPW) obj;
        c43995JfL.A0B(i, 2);
        c43995JfL.A08(lpw.A0T(interfaceC48532MEl));
        interfaceC48532MEl.ChC(this, lpw);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzA(int i, long j) throws K22 {
        this.A00.A0D(i, j);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzD(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!(list instanceof C43993JfJ)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0C(i, J27.A02(AbstractC81803lj.A07(i2, list)));
                    i2++;
                }
                return;
            }
            C43995JfL c43995JfL = this.A00;
            c43995JfL.A0B(i, 2);
            int iA00 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA00 += C43995JfL.A00(J27.A02(AbstractC81803lj.A07(i3, list)));
            }
            c43995JfL.A08(iA00);
            while (i2 < list.size()) {
                c43995JfL.A08(J27.A02(AbstractC81803lj.A07(i2, list)));
                i2++;
            }
            return;
        }
        C43993JfJ c43993JfJ = (C43993JfJ) list;
        if (!z) {
            while (i2 < c43993JfJ.size()) {
                this.A00.A0C(i, J27.A02(c43993JfJ.A05(i2)));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL2 = this.A00;
        c43995JfL2.A0B(i, 2);
        int iA01 = 0;
        for (int i4 = 0; i4 < c43993JfJ.size(); i4++) {
            iA01 += C43995JfL.A00(J27.A02(c43993JfJ.A05(i4)));
        }
        c43995JfL2.A08(iA01);
        while (i2 < c43993JfJ.size()) {
            c43995JfL2.A08(J27.A02(c43993JfJ.A05(i2)));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzE(int i, long j) throws K22 {
        this.A00.A0E(i, J28.A0G(j, j + j));
    }

    @Override // X.InterfaceC48540MEy
    @Deprecated
    public final void zzG(int i) throws K22 {
        this.A00.A0B(i, 3);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzH(int i, String str) throws K22 {
        this.A00.A0F(i, str);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzJ(int i, int i2) throws K22 {
        this.A00.A0C(i, i2);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzK(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!(list instanceof C43993JfJ)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0C(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            C43995JfL c43995JfL = this.A00;
            c43995JfL.A0B(i, 2);
            int iA00 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA00 += C43995JfL.A00(AbstractC81803lj.A07(i3, list));
            }
            c43995JfL.A08(iA00);
            while (i2 < list.size()) {
                c43995JfL.A08(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C43993JfJ c43993JfJ = (C43993JfJ) list;
        if (!z) {
            while (i2 < c43993JfJ.size()) {
                this.A00.A0C(i, c43993JfJ.A05(i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL2 = this.A00;
        c43995JfL2.A0B(i, 2);
        int iA01 = 0;
        for (int i4 = 0; i4 < c43993JfJ.size(); i4++) {
            iA01 += C43995JfL.A00(c43993JfJ.A05(i4));
        }
        c43995JfL2.A08(iA01);
        while (i2 < c43993JfJ.size()) {
            c43995JfL2.A08(c43993JfJ.A05(i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzL(int i, long j) throws K22 {
        this.A00.A0E(i, j);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzb(int i, boolean z) throws K22 {
        this.A00.A0G(i, z);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzf(int i, double d) throws K22 {
        this.A00.A0D(i, Double.doubleToRawLongBits(d));
    }

    @Override // X.InterfaceC48540MEy
    @Deprecated
    public final void zzh(int i) throws K22 {
        this.A00.A0B(i, 4);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzi(int i, int i2) throws K22 {
        this.A00.A0A(i, i2);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzj(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!(list instanceof C43993JfJ)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0A(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            C43995JfL c43995JfL = this.A00;
            c43995JfL.A0B(i, 2);
            int iA01 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA01 += C43995JfL.A01(AbstractC81803lj.A07(i3, list));
            }
            c43995JfL.A08(iA01);
            while (i2 < list.size()) {
                c43995JfL.A07(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C43993JfJ c43993JfJ = (C43993JfJ) list;
        if (!z) {
            while (i2 < c43993JfJ.size()) {
                this.A00.A0A(i, c43993JfJ.A05(i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL2 = this.A00;
        c43995JfL2.A0B(i, 2);
        int iA02 = 0;
        for (int i4 = 0; i4 < c43993JfJ.size(); i4++) {
            iA02 += C43995JfL.A01(c43993JfJ.A05(i4));
        }
        c43995JfL2.A08(iA02);
        while (i2 < c43993JfJ.size()) {
            c43995JfL2.A07(c43993JfJ.A05(i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzk(int i, int i2) throws K22 {
        this.A00.A09(i, i2);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzl(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!(list instanceof C43993JfJ)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A09(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            C43995JfL c43995JfL = this.A00;
            c43995JfL.A0B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            c43995JfL.A08(i3);
            while (i2 < list.size()) {
                c43995JfL.A06(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C43993JfJ c43993JfJ = (C43993JfJ) list;
        if (!z) {
            while (i2 < c43993JfJ.size()) {
                this.A00.A09(i, c43993JfJ.A05(i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL2 = this.A00;
        c43995JfL2.A0B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < c43993JfJ.size(); i6++) {
            c43993JfJ.A05(i6);
            i5 += 4;
        }
        c43995JfL2.A08(i5);
        while (i2 < c43993JfJ.size()) {
            c43995JfL2.A06(c43993JfJ.A05(i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzm(int i, long j) throws K22 {
        this.A00.A0D(i, j);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzo(int i, float f) throws K22 {
        this.A00.A09(i, Float.floatToRawIntBits(f));
    }

    @Override // X.InterfaceC48540MEy
    public final void zzr(int i, int i2) throws K22 {
        this.A00.A0A(i, i2);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzs(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!(list instanceof C43993JfJ)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0A(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            C43995JfL c43995JfL = this.A00;
            c43995JfL.A0B(i, 2);
            int iA01 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA01 += C43995JfL.A01(AbstractC81803lj.A07(i3, list));
            }
            c43995JfL.A08(iA01);
            while (i2 < list.size()) {
                c43995JfL.A07(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C43993JfJ c43993JfJ = (C43993JfJ) list;
        if (!z) {
            while (i2 < c43993JfJ.size()) {
                this.A00.A0A(i, c43993JfJ.A05(i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL2 = this.A00;
        c43995JfL2.A0B(i, 2);
        int iA02 = 0;
        for (int i4 = 0; i4 < c43993JfJ.size(); i4++) {
            iA02 += C43995JfL.A01(c43993JfJ.A05(i4));
        }
        c43995JfL2.A08(iA02);
        while (i2 < c43993JfJ.size()) {
            c43995JfL2.A07(c43993JfJ.A05(i2));
            i2++;
        }
    }

    @Override // X.InterfaceC48540MEy
    public final void zzt(int i, long j) throws K22 {
        this.A00.A0E(i, j);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzy(int i, int i2) throws K22 {
        this.A00.A09(i, i2);
    }

    @Override // X.InterfaceC48540MEy
    public final void zzz(int i, List list, boolean z) throws K22 {
        int i2 = 0;
        if (!(list instanceof C43993JfJ)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A09(i, AbstractC81803lj.A07(i2, list));
                    i2++;
                }
                return;
            }
            C43995JfL c43995JfL = this.A00;
            c43995JfL.A0B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            c43995JfL.A08(i3);
            while (i2 < list.size()) {
                c43995JfL.A06(AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        C43993JfJ c43993JfJ = (C43993JfJ) list;
        if (!z) {
            while (i2 < c43993JfJ.size()) {
                this.A00.A09(i, c43993JfJ.A05(i2));
                i2++;
            }
            return;
        }
        C43995JfL c43995JfL2 = this.A00;
        c43995JfL2.A0B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < c43993JfJ.size(); i6++) {
            c43993JfJ.A05(i6);
            i5 += 4;
        }
        c43995JfL2.A08(i5);
        while (i2 < c43993JfJ.size()) {
            c43995JfL2.A06(c43993JfJ.A05(i2));
            i2++;
        }
    }

    public LPb(C43995JfL c43995JfL) {
        Charset charset = AbstractC46544Kvo.A00;
        this.A00 = c43995JfL;
        c43995JfL.A00 = this;
    }

    @Override // X.InterfaceC48540MEy
    public final void zzC(int i, int i2) throws K22 {
        this.A00.A0C(i, J27.A02(i2));
    }
}
