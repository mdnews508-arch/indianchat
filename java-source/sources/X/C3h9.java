package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;

/* JADX INFO: renamed from: X.3h9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3h9 extends BE7 implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C3h9(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C34W.class;
            str = "render(Lcom/whatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V";
            i2 = 4;
            i3 = 2;
            str2 = "render";
        } else {
            cls = CallsHistoryFragment.class;
            str = "showSnackbar(I)V";
            i2 = 4;
            i3 = 2;
            str2 = "showSnackbar";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            C70963Ji c70963Ji = (C70963Ji) obj;
            C34W c34w = (C34W) this.receiver;
            C000700h.A0A(c70963Ji, 0);
            TextView textView = c34w.A01;
            C0FJ c0fj = c34w.A03;
            int i = c70963Ji.A00;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            textView.setText(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10025c, i));
            c34w.A02.setChecked(c70963Ji.A01);
        } else {
            CallsHistoryFragment.A0U((CallsHistoryFragment) this.receiver, AnonymousClass000.A00(obj));
        }
        return C05S.A00;
    }
}
