package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4AY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AY extends AbstractC92054Cn {
    public final EnumC97744c2 A00;
    public final Function0 A01;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean zA1R;
        C000700h.A0A(c131155rg, 0);
        int iOrdinal = this.A00.ordinal();
        if (iOrdinal == 0) {
            zA1R = true;
        } else if (iOrdinal == 1) {
            zA1R = false;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            zA1R = AbstractC81793li.A1R(c131155rg.A0C.A08);
        }
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[1];
            AbstractC81773lg.A1X(objArr, 0, zA1R);
            C130135q0 c130135q0 = (C130135q0) AbstractC101404hy.A00(c131155rg, new C143196Sf(15, c131155rg, zA1R), objArr);
            c131155rg.A0D();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R(C6ZA.class, c130135q0, c015707mArr, 0);
            return new C91424Ab((AbstractC132185tN) this.A01.invoke(), c015707mArr, null);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4AY(EnumC97744c2 enumC97744c2, Function0 function0) {
        this.A00 = enumC97744c2;
        this.A01 = function0;
    }
}
