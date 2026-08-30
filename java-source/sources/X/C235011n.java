package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.11n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C235011n {
    public C235111o A00 = new C235111o();
    public final InterfaceC234911m A01;

    public View A00(int i, int i2, int i3, int i4) {
        int i5;
        int iA0Y;
        int iA0b;
        int i6;
        int iA0c;
        int i7;
        C31661Zm c31661Zm = (C31661Zm) this.A01;
        int i8 = c31661Zm.$t;
        AbstractC234611i abstractC234611i = (AbstractC234611i) c31661Zm.A00;
        int iA0Z = i8 != 0 ? abstractC234611i.A0Z() : abstractC234611i.A0X();
        if (c31661Zm.$t != 0) {
            i5 = abstractC234611i.A00;
            iA0Y = abstractC234611i.A0W();
        } else {
            i5 = abstractC234611i.A03;
            iA0Y = abstractC234611i.A0Y();
        }
        int i9 = i5 - iA0Y;
        int i10 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewA0e = abstractC234611i.A0e(i);
            int i11 = c31661Zm.$t;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewA0e.getLayoutParams();
            if (i11 != 0) {
                iA0b = abstractC234611i.A0d(viewA0e);
                i6 = marginLayoutParams.topMargin;
            } else {
                iA0b = abstractC234611i.A0b(viewA0e);
                i6 = marginLayoutParams.leftMargin;
            }
            int i12 = iA0b - i6;
            int i13 = c31661Zm.$t;
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) viewA0e.getLayoutParams();
            if (i13 != 0) {
                iA0c = abstractC234611i.A0a(viewA0e);
                i7 = marginLayoutParams2.bottomMargin;
            } else {
                iA0c = abstractC234611i.A0c(viewA0e);
                i7 = marginLayoutParams2.rightMargin;
            }
            C235111o c235111o = this.A00;
            c235111o.A04 = iA0Z;
            c235111o.A03 = i9;
            c235111o.A02 = i12;
            c235111o.A01 = iA0c + i7;
            c235111o.A00 = 0;
            c235111o.A00 = i3;
            if (c235111o.A00()) {
                return viewA0e;
            }
            if (i4 != 0) {
                c235111o.A00 = 0;
                c235111o.A00 = i4;
                if (c235111o.A00()) {
                    view = viewA0e;
                }
            }
            i += i10;
        }
        return view;
    }

    public boolean A01(View view) {
        int i;
        int iA0Y;
        int iA0b;
        int i2;
        int iA0c;
        int i3;
        C235111o c235111o = this.A00;
        C31661Zm c31661Zm = (C31661Zm) this.A01;
        int i4 = c31661Zm.$t;
        AbstractC234611i abstractC234611i = (AbstractC234611i) c31661Zm.A00;
        int iA0Z = i4 != 0 ? abstractC234611i.A0Z() : abstractC234611i.A0X();
        if (c31661Zm.$t != 0) {
            i = abstractC234611i.A00;
            iA0Y = abstractC234611i.A0W();
        } else {
            i = abstractC234611i.A03;
            iA0Y = abstractC234611i.A0Y();
        }
        int i5 = i - iA0Y;
        int i6 = c31661Zm.$t;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (i6 != 0) {
            iA0b = abstractC234611i.A0d(view);
            i2 = marginLayoutParams.topMargin;
        } else {
            iA0b = abstractC234611i.A0b(view);
            i2 = marginLayoutParams.leftMargin;
        }
        int i7 = iA0b - i2;
        int i8 = c31661Zm.$t;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (i8 != 0) {
            iA0c = abstractC234611i.A0a(view);
            i3 = marginLayoutParams2.bottomMargin;
        } else {
            iA0c = abstractC234611i.A0c(view);
            i3 = marginLayoutParams2.rightMargin;
        }
        c235111o.A04 = iA0Z;
        c235111o.A03 = i5;
        c235111o.A02 = i7;
        c235111o.A01 = iA0c + i3;
        c235111o.A00 = 0;
        c235111o.A00 = 24579;
        return c235111o.A00();
    }

    public C235011n(InterfaceC234911m interfaceC234911m) {
        this.A01 = interfaceC234911m;
    }
}
