package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.76b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1611176b extends AbstractC28455Cd9 {
    public final int A00;
    public final Object[] A01;

    public C1611176b(int i, Object... objArr) {
        C000700h.A0A(objArr, 1);
        this.A00 = i;
        this.A01 = objArr;
    }

    @Override // X.AbstractC28455Cd9
    public CharSequence A01(Context context) {
        C000700h.A0A(context, 0);
        Object[] objArr = this.A01;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(objArr.length);
        for (Object objA01 : objArr) {
            if (objA01 instanceof AbstractC28455Cd9) {
                objA01 = ((AbstractC28455Cd9) objA01).A01(context);
            }
            arrayListA0y.add(objA01);
        }
        String string = context.getResources().getString(this.A00, arrayListA0y.toArray(new Object[0]));
        C000700h.A06(string);
        return string;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C1611176b c1611176b = (C1611176b) obj;
            if (this.A00 != c1611176b.A00 || !Arrays.equals(this.A01, c1611176b.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((217 + this.A00) * 31) + Arrays.hashCode(this.A01);
    }
}
