package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.DisplayMetrics;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6iD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150066iD {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C193158c8.A01(this, 44);

    public final int A01(Context context) {
        C000700h.A0A(context, 0);
        int iA00 = A00(context);
        return Math.min(iA00, A03(context, iA00));
    }

    public final int A02(Context context, int i) {
        C000700h.A0A(context, 0);
        C00K.A0A(AbstractC466225p.A1U(i));
        return AbstractC166267Un.A00(A01(context), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(Context context) {
        int i;
        int i2;
        Point pointAZ2;
        try {
            if (!(context instanceof C0I8) || (pointAZ2 = ((C0I8) context).AZ2()) == null) {
                DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context);
                i = displayMetricsA0Q.widthPixels;
                i2 = displayMetricsA0Q.heightPixels;
            } else {
                i = pointAZ2.x;
                i2 = pointAZ2.y;
            }
        } catch (NullPointerException e) {
            com.whatsapp.infra.logging.Log.e("ConversationRowWidths/getMaxRowWidth/null view while getting row width", e);
        }
        return Math.min(i, i2);
    }

    public final int A03(Context context, int i) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070428);
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (dimensionPixelSize < Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels)) {
            if (i < 0) {
                i = A00(context);
            }
            if (dimensionPixelSize < i && AnonymousClass000.A0B(this.A01)) {
                return dimensionPixelSize;
            }
        }
        return Integer.MAX_VALUE;
    }
}
