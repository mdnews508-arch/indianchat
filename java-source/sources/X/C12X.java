package X;

import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.12X, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12X {
    public static final C02730Cn A04 = new C02730Cn(32);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final Typeface A01(Context context, boolean z) {
        if (C12Z.A00()) {
            return C0SN.A03(context, this.A00);
        }
        if (!z) {
            String string = context.getResources().getString(this.A00);
            if (string == null) {
                return null;
            }
            return Typeface.create(string, 0);
        }
        final int i = this.A00;
        Object obj = new Object(i) { // from class: X.5Nh
            public final int A00;

            public boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C117395Nh) && this.A00 == ((C117395Nh) obj2).A00);
            }

            public int hashCode() {
                return this.A00 * 31;
            }

            public String toString() {
                int i2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TypefaceKey(fontFamilyRes=");
                sbA08.append(i2);
                return AbstractC32971bt.A0T(", style=", sbA08, 0);
            }

            {
                this.A00 = i;
            }
        };
        C02730Cn c02730Cn = A04;
        Typeface typeface = (Typeface) c02730Cn.get(obj);
        if (typeface != null) {
            return typeface;
        }
        String string2 = context.getResources().getString(i);
        if (string2 == null) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(string2, 0);
        synchronized (c02730Cn) {
            Typeface typeface2 = (Typeface) c02730Cn.get(obj);
            if (typeface2 != null) {
                return typeface2;
            }
            C000700h.A09(typefaceCreate);
            c02730Cn.put(obj, typefaceCreate);
            return typefaceCreate;
        }
    }

    public final float A00(Context context) {
        int i = this.A03;
        if (i == 0) {
            return 0.0f;
        }
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i, typedValue, true);
        return typedValue.getFloat();
    }

    public C12X(C12T c12t) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        switch (c12t.ordinal()) {
            case 0:
                this.A00 = R.dimen._name_removed__res_0x7f0710d0;
                this.A02 = R.dimen._name_removed__res_0x7f0710d3;
                this.A03 = R.dimen._name_removed__res_0x7f0710d1;
                i6 = R.dimen._name_removed__res_0x7f0710d2;
                this.A01 = i6;
                return;
            case 1:
                this.A00 = R.dimen._name_removed__res_0x7f0710d4;
                this.A02 = R.dimen._name_removed__res_0x7f0710d7;
                this.A03 = R.dimen._name_removed__res_0x7f0710d5;
                i6 = R.dimen._name_removed__res_0x7f0710d6;
                this.A01 = i6;
                return;
            case 2:
                this.A00 = R.dimen._name_removed__res_0x7f0710c8;
                this.A02 = R.dimen._name_removed__res_0x7f0710cb;
                this.A03 = R.dimen._name_removed__res_0x7f0710c9;
                i6 = R.dimen._name_removed__res_0x7f0710ca;
                this.A01 = i6;
                return;
            case 3:
                this.A00 = R.dimen._name_removed__res_0x7f0710cc;
                this.A02 = R.dimen._name_removed__res_0x7f0710cf;
                this.A03 = R.dimen._name_removed__res_0x7f0710cd;
                i6 = R.dimen._name_removed__res_0x7f0710ce;
                this.A01 = i6;
                return;
            case 4:
                this.A00 = R.dimen._name_removed__res_0x7f0710b8;
                this.A02 = R.dimen._name_removed__res_0x7f0710bb;
                i8 = R.dimen._name_removed__res_0x7f0710b9;
                this.A03 = i8;
                i6 = R.dimen._name_removed__res_0x7f0710ba;
                this.A01 = i6;
                return;
            case 5:
                this.A00 = R.dimen._name_removed__res_0x7f0710b6;
                this.A02 = R.dimen._name_removed__res_0x7f0710bb;
                i8 = R.dimen._name_removed__res_0x7f0710b7;
                this.A03 = i8;
                i6 = R.dimen._name_removed__res_0x7f0710ba;
                this.A01 = i6;
                return;
            case 6:
                this.A00 = R.dimen._name_removed__res_0x7f0710be;
                this.A02 = R.dimen._name_removed__res_0x7f0710c1;
                i7 = R.dimen._name_removed__res_0x7f0710bf;
                this.A03 = i7;
                i6 = R.dimen._name_removed__res_0x7f0710c0;
                this.A01 = i6;
                return;
            case 7:
                this.A00 = R.dimen._name_removed__res_0x7f0710bc;
                this.A02 = R.dimen._name_removed__res_0x7f0710c1;
                i7 = R.dimen._name_removed__res_0x7f0710bd;
                this.A03 = i7;
                i6 = R.dimen._name_removed__res_0x7f0710c0;
                this.A01 = i6;
                return;
            case 8:
                this.A00 = R.dimen._name_removed__res_0x7f0710c4;
                this.A02 = R.dimen._name_removed__res_0x7f0710c7;
                i5 = R.dimen._name_removed__res_0x7f0710c5;
                this.A03 = i5;
                i6 = R.dimen._name_removed__res_0x7f0710c6;
                this.A01 = i6;
                return;
            case 9:
                this.A00 = R.dimen._name_removed__res_0x7f0710c2;
                this.A02 = R.dimen._name_removed__res_0x7f0710c7;
                i5 = R.dimen._name_removed__res_0x7f0710c3;
                this.A03 = i5;
                i6 = R.dimen._name_removed__res_0x7f0710c6;
                this.A01 = i6;
                return;
            case 10:
                i4 = R.dimen._name_removed__res_0x7f0710b8;
                this.A00 = i4;
                i2 = R.dimen._name_removed__res_0x7f0710bb;
                this.A02 = i2;
                return;
            case 11:
                i4 = R.dimen._name_removed__res_0x7f0710b6;
                this.A00 = i4;
                i2 = R.dimen._name_removed__res_0x7f0710bb;
                this.A02 = i2;
                return;
            case 12:
                i3 = R.dimen._name_removed__res_0x7f0710be;
                this.A00 = i3;
                i2 = R.dimen._name_removed__res_0x7f0710c1;
                this.A02 = i2;
                return;
            case 13:
                i3 = R.dimen._name_removed__res_0x7f0710bc;
                this.A00 = i3;
                i2 = R.dimen._name_removed__res_0x7f0710c1;
                this.A02 = i2;
                return;
            case 14:
                i = R.dimen._name_removed__res_0x7f0710c4;
                this.A00 = i;
                i2 = R.dimen._name_removed__res_0x7f0710c7;
                this.A02 = i2;
                return;
            case 15:
                i = R.dimen._name_removed__res_0x7f0710c2;
                this.A00 = i;
                i2 = R.dimen._name_removed__res_0x7f0710c7;
                this.A02 = i2;
                return;
            default:
                throw new C462423o();
        }
    }
}
