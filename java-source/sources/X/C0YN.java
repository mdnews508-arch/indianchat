package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0YN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0YN extends C0YM {
    public boolean A00;

    @Override // X.C0YM, X.C0YJ
    public AbstractC14480l5 A02(Context context) {
        C000700h.A0A(context, 0);
        return new C14500l7(context);
    }

    @Override // X.C0YJ
    public void A03() {
        if (this.A00) {
            return;
        }
        super.A03();
    }

    public final void setBuildMenuViewDeferred(boolean z) {
        this.A00 = z;
        if (z) {
            return;
        }
        A03();
    }
}
