package X;

import android.view.View;
import com.whatsapp.registration.app.RegisterName;

/* JADX INFO: loaded from: classes6.dex */
public class AJD implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public AJD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0TT c0tt;
        switch (this.$t) {
            case 0:
                AbstractC22975AAq abstractC22975AAq = (AbstractC22975AAq) this.A00;
                if (z || (c0tt = abstractC22975AAq.A06) == null || true != c0tt.A0B() || c0tt.A00() != 0) {
                    return;
                }
                abstractC22975AAq.A09(false);
                return;
            case 1:
                C9EB c9eb = (C9EB) this.A00;
                c9eb.A0J.A00();
                c9eb.A0E.setOnFocusChangeListener(null);
                return;
            case 2:
                C23105AGu c23105AGu = (C23105AGu) this.A00;
                if (z) {
                    C23105AGu.A08(c23105AGu, true);
                    return;
                }
                return;
            case 3:
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                if (z) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            default:
                RegisterName registerName = (RegisterName) this.A00;
                if (z) {
                    throw AbstractC202208rp.A0p(registerName.A1D);
                }
                return;
        }
    }
}
