package X;

import android.view.View;

/* JADX INFO: renamed from: X.1GG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GG {
    public static final Integer A00(int i) {
        if (i == 0) {
            return C02S.A01;
        }
        if (i == 4) {
            return C02S.A0N;
        }
        if (i == 8) {
            return C02S.A0C;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown visibility ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final Integer A01(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? C02S.A0N : A00(view.getVisibility());
    }
}
