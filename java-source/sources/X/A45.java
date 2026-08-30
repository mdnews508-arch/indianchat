package X;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A45 {
    public static final void A01(Toolbar toolbar, C0FJ c0fj, String str) {
        C000700h.A0A(toolbar, 0);
        AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar.getContext(), R.drawable.ic_arrow_back_white), toolbar, c0fj);
        toolbar.setBackgroundResource(AbstractC39171nW.A00(AbstractC466125o.A05(toolbar)));
        toolbar.A0N(toolbar.getContext(), R.style._name_removed__res_0x7f1504b4);
        A00(toolbar);
        toolbar.setTitle(str);
    }

    public static final void A00(Toolbar toolbar) {
        String str;
        if (toolbar == null) {
            com.whatsapp.infra.logging.Log.e("ToolbarUtils/toolbar is null");
            return;
        }
        try {
            Field declaredField = Toolbar.class.getDeclaredField("mTitleTextView");
            declaredField.setAccessible(true);
            View view = (View) declaredField.get(toolbar);
            if (view == null) {
                com.whatsapp.infra.logging.Log.e("ToolbarUtils/toolbar title text view is null");
            } else {
                C0S4.A0l(view, true);
            }
        } catch (IllegalAccessException e) {
            e = e;
            str = "ToolbarUtils/IllegalAccessException";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (NoSuchFieldException e2) {
            e = e2;
            str = "ToolbarUtils/NoSuchFieldException";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }
}
