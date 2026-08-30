package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.6i9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150026i9 {
    public static final BED A00(String str) {
        C000700h.A0A(str, 0);
        return new BED(str);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.76c] */
    public static final C1611276c A01(Object[] objArr, final int i, final int i2) {
        final Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return new AbstractC28455Cd9(objArrCopyOf, i, i2) { // from class: X.76c
            public final int A00;
            public final int A01;
            public final Object[] A02;

            {
                C000700h.A0A(objArrCopyOf, 2);
                this.A01 = i;
                this.A00 = i2;
                this.A02 = objArrCopyOf;
            }

            @Override // X.AbstractC28455Cd9
            public /* bridge */ /* synthetic */ CharSequence A01(Context context) {
                C000700h.A0A(context, 0);
                Object[] objArr2 = this.A02;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(objArr2.length);
                for (Object objA01 : objArr2) {
                    if (objA01 instanceof AbstractC28455Cd9) {
                        objA01 = ((AbstractC28455Cd9) objA01).A01(context);
                    }
                    arrayListA0y.add(objA01);
                }
                String quantityString = context.getResources().getQuantityString(this.A01, this.A00, arrayListA0y.toArray(new Object[0]));
                C000700h.A06(quantityString);
                return quantityString;
            }

            public boolean equals(Object obj) {
                if (!(obj instanceof C1611276c)) {
                    return false;
                }
                C1611276c c1611276c = (C1611276c) obj;
                return this.A01 == c1611276c.A01 && this.A00 == c1611276c.A00 && Arrays.equals(this.A02, c1611276c.A02);
            }

            public int hashCode() {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466225p.A1J(this.A01, objArrA1a);
                AbstractC466225p.A1K(this.A00, objArrA1a);
                return (Arrays.hashCode(objArrA1a) * 31) + Arrays.hashCode(this.A02);
            }
        };
    }

    public static C1611176b A02(int i) {
        return A04(new Object[0], i);
    }

    public static C1611176b A03(C05C c05c, AbstractC02700Ci abstractC02700Ci, Object[] objArr, int i) {
        objArr[0] = ((C15540my) c05c.A00.get()).A0Z(abstractC02700Ci);
        return A04(objArr, i);
    }

    public static final C1611176b A04(Object[] objArr, int i) {
        C000700h.A0A(objArr, 1);
        return new C1611176b(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static void A05(InterfaceC200008oF interfaceC200008oF, int i) {
        interfaceC200008oF.BVS(A04(new Object[0], i), A04(new Object[0], R.string._name_removed__res_0x7f12043d));
    }
}
