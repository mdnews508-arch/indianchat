package X;

import android.graphics.drawable.Drawable;
import java.lang.ref.Reference;

/* JADX INFO: renamed from: X.4EA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4EA extends AbstractC100714gr {
    public final C123685fF A00 = new C123685fF();
    public final InterfaceC147186dC A01;

    public static final void A00(C123685fF c123685fF, C4EA c4ea) {
        C123685fF c123685fF2 = c4ea.A00;
        Object[] objArr = c123685fF2.A01;
        int i = 0;
        do {
            objArr[i] = null;
            i++;
        } while (i < 5);
        c123685fF2.A00 = 0;
        if (c123685fF != null) {
            int i2 = c123685fF.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                c123685fF2.A04(c123685fF.A02(i3), AbstractC465925m.A19(C123685fF.A00(c123685fF, i3)));
            }
        }
    }

    public static final void A01(C4EA c4ea, float f) {
        Object obj;
        C123685fF c123685fF = c4ea.A00;
        int i = c123685fF.A00;
        for (int i2 = 0; i2 < i; i2++) {
            Reference reference = (Reference) C123685fF.A00(c123685fF, i2);
            if (reference != null && (obj = reference.get()) != null) {
                if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                    reference.clear();
                } else {
                    c4ea.A01.CLn(obj, f);
                }
            }
        }
    }

    public C4EA(C123685fF c123685fF, InterfaceC147186dC interfaceC147186dC) {
        this.A01 = interfaceC147186dC;
        A00(c123685fF, this);
    }
}
