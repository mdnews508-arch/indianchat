package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.IcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41889IcI implements C12G {
    public final int $t;

    public C41889IcI(int i) {
        this.$t = i;
    }

    public static void A00(C0TT c0tt, int i) {
        c0tt.A08(new C41889IcI(i));
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        TextView textView;
        int i;
        CircularProgressBar circularProgressBar;
        int i2;
        switch (this.$t) {
            case 0:
            case 5:
                CircularProgressBar circularProgressBar2 = (CircularProgressBar) view;
                C000700h.A0A(circularProgressBar2, 0);
                circularProgressBar2.setMax(100);
                circularProgressBar2.A0A = 0;
                return;
            case 1:
                C37329GZs.setLegacyHdControlFrame$lambda$19$lambda$17$lambda$16((WaTextView) view);
                return;
            case 2:
                C37329GZs.setNewHdControlFrame$lambda$25$lambda$24$lambda$22$lambda$21((WaTextView) view);
                return;
            case 3:
            case 7:
            case 9:
            default:
                circularProgressBar = (CircularProgressBar) view;
                i2 = 0;
                C000700h.A0A(circularProgressBar, 0);
                circularProgressBar.A0A = i2;
                return;
            case 4:
                TextView textView2 = (TextView) view;
                C000700h.A0A(textView2, 0);
                textView2.setTextSize(1, 12.0f);
                return;
            case 6:
                C000700h.A0A(view, 0);
                view.setOnKeyListener(new View.OnKeyListener() { // from class: X.IHn
                    @Override // android.view.View.OnKeyListener
                    public final boolean onKey(View view2, int i3, KeyEvent keyEvent) {
                        if (keyEvent.getKeyCode() != 62) {
                            return false;
                        }
                        if (keyEvent.getAction() == 1) {
                            view2.performClick();
                        }
                        return true;
                    }
                });
                AbstractC465925m.A1Q(view);
                return;
            case 8:
                ProgressBar progressBar = (ProgressBar) view;
                C000700h.A0A(progressBar, 0);
                progressBar.setProgress(0);
                progressBar.setIndeterminate(true);
                progressBar.setVisibility(8);
                return;
            case 10:
                circularProgressBar = (CircularProgressBar) view;
                i2 = 0;
                circularProgressBar.A0A = i2;
                return;
            case 11:
            case 12:
                AbstractC466525s.A16(AbstractC148876g9.A09(view, 0), view, R.string._name_removed__res_0x7f120afc);
                return;
            case 13:
                CircularProgressBar circularProgressBar3 = (CircularProgressBar) view;
                C000700h.A0A(circularProgressBar3, 0);
                circularProgressBar3.setMax(100);
                circularProgressBar3.A0A = 0;
                circularProgressBar3.A06 = 6.0f;
                int dimensionPixelSize = AbstractC466525s.A09(circularProgressBar3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070457);
                circularProgressBar3.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                return;
            case 14:
                textView = (TextView) view;
                List list = C1JZ.A0J;
                C000700h.A0A(textView, 0);
                i = R.string._name_removed__res_0x7f120b64;
                break;
            case 15:
                textView = (TextView) view;
                List list2 = C1JZ.A0J;
                C000700h.A0A(textView, 0);
                i = R.string._name_removed__res_0x7f120b6a;
                break;
            case 16:
                textView = (TextView) view;
                List list3 = C1JZ.A0J;
                C000700h.A0A(textView, 0);
                i = R.string._name_removed__res_0x7f124261;
                break;
        }
        textView.setText(i);
    }
}
