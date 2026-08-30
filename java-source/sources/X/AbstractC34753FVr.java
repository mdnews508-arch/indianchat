package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FVr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34753FVr {
    public final C0DF A00;

    public static EXO A00(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return new EXO(c0df);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    public final boolean A01(C0DF c0df) {
        boolean z;
        C000700h.A0A(c0df, 0);
        C0DF c0df2 = this.A00;
        if (c0df == c0df2) {
            return true;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
        if (abstractC02700CiA09 == null) {
            com.whatsapp.infra.logging.Log.e("wacontact/updatecontact/invalid");
            return false;
        }
        if (AbstractC466725u.A1X(c0df, abstractC02700CiA09)) {
            if (this instanceof C57182fk) {
                if (C000700h.areEqual(c0df2.A05, c0df.A05)) {
                    z = C000700h.areEqual(c0df2.A0D.A0i, c0df.A0D.A0i) ? false : true;
                }
                c0df.A05 = c0df2.A05;
                c0df.A00 = c0df2.A00;
                c0df.A0D.A0i = c0df2.A0D.A0i;
            } else if (this instanceof EXO) {
                c0df.A08().A00.A18 = c0df2.A0I();
                z = (AbstractC31896DxL.A02(c0df2) > 0 && AbstractC31896DxL.A02(c0df) != AbstractC31896DxL.A02(c0df2)) || (AbstractC466525s.A03(c0df2) > 0 && AbstractC466525s.A03(c0df) != AbstractC466525s.A03(c0df2)) || ((AbstractC31896DxL.A02(c0df2) == 0 && AbstractC31896DxL.A02(c0df) != 0) || ((AbstractC466525s.A03(c0df2) == 0 && AbstractC466525s.A03(c0df) != 0) || ((AbstractC31896DxL.A02(c0df2) < 0 && AbstractC31896DxL.A02(c0df) > 0) || (AbstractC466525s.A03(c0df2) < 0 && AbstractC466525s.A03(c0df) > 0))));
                c0df.A08().A00.A09 = AbstractC31896DxL.A02(c0df2);
                c0df.A08().A00.A0A = AbstractC466525s.A03(c0df2);
                c0df.A08().A00.A0I = AbstractC31896DxL.A05(c0df2);
            } else {
                if (C000700h.areEqual(AbstractC466625t.A14(c0df2), AbstractC466625t.A14(c0df))) {
                    z = C000700h.areEqual(c0df2.A0P(), c0df.A0P()) ? false : true;
                }
                c0df.A07().A00.A0b = AbstractC466625t.A14(c0df2);
                c0df.A07().A00.A0Z = c0df2.A07().A00.A0Z;
                c0df.A0R(c0df2.A0P());
                c0df.A0D.A0n = c0df2.A0D.A0n;
                c0df.A04().A00.A0E = c0df2.A04().A00.A0E;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(List list) {
        boolean z = false;
        if (list != null) {
            Iterator it = list.iterator();
            loop0: while (true) {
                z = false;
                while (it.hasNext()) {
                    if (A01(AbstractC466425r.A0S(it)) || z) {
                        z = true;
                    }
                }
                break loop0;
            }
        }
        return z;
    }

    public AbstractC34753FVr(C0DF c0df) {
        this.A00 = c0df;
    }
}
