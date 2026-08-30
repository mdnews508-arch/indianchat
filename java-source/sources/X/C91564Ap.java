package X;

import android.graphics.drawable.GradientDrawable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91564Ap extends AbstractC92054Cn {
    public final C4ZA A00;
    public final EnumC98914dx A01;
    public final EnumC98934dz A02;
    public final EnumC98564dO A03;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        int iA01 = AbstractC122335cz.A01(EnumC98564dO.A0A, AbstractC123895fc.A01(c131155rg));
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[2];
            objArr[0] = this.A00;
            AbstractC466225p.A1K(iA01, objArr);
            GradientDrawable gradientDrawable = (GradientDrawable) AbstractC101404hy.A00(c131155rg, new C141706Mm(c131155rg, iA01, 0, this), objArr);
            c131155rg.A0D();
            C122215ck c122215ckA03 = AbstractC125225hy.A03(AbstractC125285i4.A00(gradientDrawable, C122215ck.A02), 40.0d);
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C4B0(this.A01, null, EnumC98924dy.A02, this.A02, this.A03, null));
            return new C4EE(c122215ckA03, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C91564Ap(EnumC98914dx enumC98914dx, EnumC98934dz enumC98934dz, EnumC98564dO enumC98564dO, C4ZA c4za) {
        AbstractC81763lf.A1N(enumC98914dx, enumC98934dz, enumC98564dO, c4za);
        this.A01 = enumC98914dx;
        this.A02 = enumC98934dz;
        this.A03 = enumC98564dO;
        this.A00 = c4za;
    }
}
