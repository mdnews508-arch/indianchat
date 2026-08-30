package X;

import android.content.ClipboardManager;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnLongClickListenerC35418FjH implements View.OnLongClickListener {
    public final F9V A00;
    public final C0AO A01;
    public final C0JT A02;

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ClipboardManager clipboardManagerA09;
        F9V f9v = this.A00;
        String str = f9v instanceof ESL ? ((ESL) f9v).A00 : ((ESK) f9v).A00;
        if (str != null && (clipboardManagerA09 = this.A01.A09()) != null) {
            try {
                AbstractC31895DxK.A16(clipboardManagerA09, str);
                this.A02.A09(f9v.A00, 0);
                return true;
            } catch (NullPointerException | SecurityException e) {
                com.whatsapp.infra.logging.Log.e("contactinfo/copy", e);
                this.A02.A09(R.string._name_removed__res_0x7f12489c, 0);
            }
        }
        return true;
    }

    public ViewOnLongClickListenerC35418FjH(F9V f9v, C0AO c0ao, C0JT c0jt) {
        AbstractC466325q.A15(c0jt, c0ao);
        this.A02 = c0jt;
        this.A00 = f9v;
        this.A01 = c0ao;
    }
}
