package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.ASd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23384ASd implements B4I {
    public final View A00;

    @Override // X.B4I
    public void BZ3(B4J b4j) {
        int i;
        int i2 = ((C23389ASi) b4j).A00;
        if (i2 == 0) {
            i = R.string._name_removed__res_0x7f120728;
        } else if (i2 != 1) {
            i = R.string._name_removed__res_0x7f120730;
            if (i2 != 2) {
                i = R.string._name_removed__res_0x7f120726;
            }
        } else {
            i = R.string._name_removed__res_0x7f120727;
        }
        View view = this.A00;
        if (view instanceof WaTextView) {
            ((TextView) view).setText(i);
        } else if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(i);
        }
    }

    public C23384ASd(View view) {
        View viewA03 = AbstractC466025n.A03(view, R.id.title);
        this.A00 = viewA03;
        C07250Vr.A0J(view, true);
        if (viewA03 instanceof WaTextView) {
            AbstractC29101Ny.A0B((TextView) viewA03);
        }
    }
}
