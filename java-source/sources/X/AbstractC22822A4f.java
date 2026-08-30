package X;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;

/* JADX INFO: renamed from: X.A4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22822A4f {
    public static final Class[] A00 = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r2 == r1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Object obj) {
        if (obj instanceof InterfaceC25284B7m) {
            InterfaceC25284B7m interfaceC25284B7m = (InterfaceC25284B7m) obj;
            B3L b3lAsn = interfaceC25284B7m.Asn();
            C23236AMb c23236AMb = C23236AMb.A00;
            C000700h.A0D(c23236AMb, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
            if (b3lAsn != c23236AMb && interfaceC25284B7m.Asn() != AbstractC202178rm.A0I()) {
                B3L b3lAsn2 = interfaceC25284B7m.Asn();
                C23237AMc c23237AMc = C23237AMc.A00;
                C000700h.A0D(c23237AMc, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
            }
            Object value = interfaceC25284B7m.getValue();
            if (value != null) {
                return A00(value);
            }
            return true;
        }
        if (!(obj instanceof InterfaceC000800i) || !(obj instanceof Serializable)) {
            Class[] clsArr = A00;
            int i = 0;
            while (!clsArr[i].isInstance(obj)) {
                i++;
                if (i < 7) {
                }
            }
            return true;
        }
        return false;
    }
}
