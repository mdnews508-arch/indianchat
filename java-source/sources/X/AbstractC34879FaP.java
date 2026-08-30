package X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FaP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34879FaP {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0004 A[PHI: r0
  0x0004: PHI (r0v10 int) = (r0v0 int), (r0v8 int) binds: [B:3:0x0001, B:6:0x0006] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    public static final int A00(int i, boolean z) {
        int i2 = 1;
        switch (i) {
            case 1:
                return 11;
            case 2:
                return 14;
            case 3:
                return 10;
            case 4:
            case 9:
                return 8;
            case 5:
                i2 = 4;
                if (z) {
                    return 12;
                }
                return i2;
            case 6:
                return 13;
            case 7:
                return 9;
            case 8:
                return 15;
            default:
                return i2;
        }
    }

    public static final void A01(Activity activity, View view, int i) {
        View decorView;
        Window window = activity.getWindow();
        if (view != null) {
            decorView = view;
        } else if (window == null) {
            return;
        } else {
            decorView = window.getDecorView();
        }
        C4FZ c4fzA01 = C4FZ.A01(decorView, i, -1);
        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
        C000700h.A06(abstractC48687MPc);
        if (view == null) {
            abstractC48687MPc.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128095mg(activity, abstractC48687MPc, 3));
        }
        TextView textViewA0B = AbstractC466425r.A0B(abstractC48687MPc, R.id.snackbar_text);
        if (textViewA0B != null) {
            textViewA0B.setSingleLine(false);
        }
        c4fzA01.A0A();
    }

    public static final boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return 1 == c1do.A07();
    }

    public static final boolean A02(C016207r c016207r, AnonymousClass089 anonymousClass089, C1DO c1do) {
        C000700h.A0B(c016207r, anonymousClass089);
        Long l = AbstractC25499BGo.A01(c1do).A06;
        return l != null && AbstractC466525s.A06(AbstractC31895DxK.A03(l.longValue())) > AbstractC465925m.A01(c016207r, 1698);
    }
}
