package X;

import android.content.Context;

/* JADX INFO: renamed from: X.3wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86993wa extends C87793xt {
    public final int A00;
    public final int A01;

    public C86993wa(Context context, int i, int i2) {
        super(context);
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.C87793xt
    public int A0A(int i, int i2, int i3, int i4, int i5) {
        return super.A0A(i, i2, i3, i4, i5) + this.A01;
    }
}
