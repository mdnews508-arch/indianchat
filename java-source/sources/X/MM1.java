package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public final class MM1 implements C0X4 {
    public final WeakReference A00;

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        int i;
        C000700h.A0A(enumC10580dm, 1);
        MM0 mm0 = (MM0) this.A00.get();
        if (mm0 != null) {
            int iOrdinal = enumC10580dm.ordinal();
            if (iOrdinal == 0) {
                i = 0;
            } else if (iOrdinal == 1) {
                i = 10;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i = 15;
            }
            mm0.A04.set(i > 0 ? new MMH(i, AbstractC25331B9z.A03(mm0.A02)) : MMH.A02);
        }
    }

    public MM1(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
