package X;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JTH extends AbstractC46475Ktm implements SafeParcelable {
    public boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (getClass().isInstance(obj)) {
                    AbstractC46475Ktm abstractC46475Ktm = (AbstractC46475Ktm) obj;
                    Iterator itA0v = AbstractC81793li.A0v(A05());
                    while (itA0v.hasNext()) {
                        JSZ jsz = (JSZ) itA0v.next();
                        boolean zA06 = A06(jsz);
                        boolean zA07 = abstractC46475Ktm.A06(jsz);
                        if (zA06) {
                            if (!zA07 || !AbstractC45302KLi.A00(A04(jsz), abstractC46475Ktm.A04(jsz))) {
                            }
                        } else if (zA07) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Iterator itA0v = AbstractC81793li.A0v(A05());
        int iA03 = 0;
        while (itA0v.hasNext()) {
            JSZ jsz = (JSZ) itA0v.next();
            if (A06(jsz)) {
                Object objA04 = A04(jsz);
                AnonymousClass012.A00(objA04);
                iA03 = AbstractC466425r.A03(objA04, iA03 * 31);
            }
        }
        return iA03;
    }
}
