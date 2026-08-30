package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52290Nvc {
    public static final InterfaceC54639P2u A02 = C52914OLf.A00;
    public Uri A00;
    public float[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC466825v.A1Z(this, obj)) {
                C52290Nvc c52290Nvc = (C52290Nvc) obj;
                float[] fArr = this.A01;
                if (fArr == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                float[] fArr2 = c52290Nvc.A01;
                if (fArr2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                int length = fArr2.length;
                int length2 = fArr.length;
                if (length == length2) {
                    Iterable c08780aj = new C08780aj(0, length2 - 1);
                    if (!(c08780aj instanceof Collection) || !((Collection) c08780aj).isEmpty()) {
                        Iterator it = c08780aj.iterator();
                        while (it.hasNext()) {
                            int iA0C = AbstractC81773lg.A0C(it);
                            if (Float.compare(fArr2[iA0C], fArr[iA0C]) != 0) {
                                return false;
                            }
                        }
                    }
                    if (!C000700h.areEqual(this.A00, c52290Nvc.A00)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        float[] fArr = this.A01;
        if (fArr == null) {
            throw AbstractC466125o.A13();
        }
        int iA0I = AbstractC81803lj.A0I(this.A00);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = iA0I * 31;
            float f = fArr[i];
            iA0I = i2 + (f == 0.0f ? 0 : Float.floatToIntBits(f));
        }
        return iA0I;
    }
}
