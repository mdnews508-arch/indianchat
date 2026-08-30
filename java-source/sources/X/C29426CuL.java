package X;

import android.content.Context;

/* JADX INFO: renamed from: X.CuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29426CuL {
    public final C05C A00 = AnonymousClass056.A00(16453);
    public final C05C A01 = AnonymousClass056.A00(1079);

    public final boolean A01(Context context) {
        C05C.A03(this.A00);
        return AbstractC466225p.A1U(new C254019c(context).A06() ? 1 : 0);
    }

    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 5:
            default:
                return 11;
            case 3:
                return 5;
            case 4:
                return 3;
            case 6:
                return 4;
        }
    }
}
