package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0J {
    public static final DialogInterfaceC37686GhW A00(Context context, CharSequence charSequence) {
        return A01(context, charSequence, null, R.layout._name_removed__res_0x7f0e102b, false);
    }

    public static final DialogInterfaceC37686GhW A01(Context context, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        if (charSequence != null) {
            AbstractC466425r.A0B(viewInflate, R.id.progress_dialog_message).setText(charSequence);
        }
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150373);
        if (charSequence2 != null) {
            c37685GhR.A0b(charSequence2);
        }
        c37685GhR.A0Z(viewInflate);
        c37685GhR.A0c(z);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(false);
        return dialogInterfaceC37686GhWCreate;
    }
}
