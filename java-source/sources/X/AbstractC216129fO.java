package X;

import androidx.compose.material.SnackbarHostState;

/* JADX INFO: renamed from: X.9fO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216129fO {
    public static final void A00(SnackbarHostState snackbarHostState, B7T b7t, int i) {
        C000700h.A0A(snackbarHostState, 0);
        b7t.CX1(64477484);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, snackbarHostState) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 3, 2))) {
            AbstractC22781A2m.A01(snackbarHostState, b7t, null, null, iA0O & 14, 6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, snackbarHostState, i, 8);
        }
    }
}
