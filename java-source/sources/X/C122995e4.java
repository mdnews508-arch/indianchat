package X;

import android.view.View;

/* JADX INFO: renamed from: X.5e4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122995e4 {
    public final int A00;
    public final int A01;
    public final Object A02;

    public C122995e4(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        if (i < 0) {
            throw AbstractC81763lf.A0m("width must be >= 0, but was: ", AnonymousClass000.A08(), i);
        }
        if (i2 < 0) {
            throw AbstractC81763lf.A0m("height must be >= 0, but was: ", AnonymousClass000.A08(), i2);
        }
    }

    public static C122995e4 A00(View view, long j) {
        view.measure(AbstractC123875fa.A02(j), AbstractC123875fa.A01(j));
        return new C122995e4(null, AbstractC1118150y.A00(Math.max(C125065hg.A00(j), view.getMeasuredWidth()), Math.max(AbstractC122395d6.A01((int) j).A03(j), view.getMeasuredHeight())));
    }

    public C122995e4(Object obj, long j) {
        this(obj, AbstractC81783lh.A06(j >> 32), AbstractC81783lh.A06(j));
    }
}
