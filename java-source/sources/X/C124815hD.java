package X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewParent;
import android.view.autofill.AutofillManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.5hD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124815hD {
    public static final C124815hD A00 = new C124815hD();

    public static final void A01(View view) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = null;
        view.setAutofillHints(strArrA1b);
        view.setImportantForAutofill(0);
    }

    public static final void A00(Context context, View view, String str) {
        if (str.equals("none")) {
            view.setImportantForAutofill(2);
            return;
        }
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            view.setAutofillId(autofillManager.getNextAutofillId());
        }
        view.setImportantForAutofill(1);
        view.setAutofillHints(str);
        ((Handler) AbstractC124515gg.A00.getValue()).post(new C6C9(view, 31));
    }

    public static final void A02(View view) {
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof RecyclerView) {
                ((RecyclerView) parent).setImportantForAutofill(1);
            }
        }
    }

    public final void A04(Context context, View view, String str) {
        if (view.isAttachedToWindow()) {
            return;
        }
        A00(context, view, str);
    }
}
