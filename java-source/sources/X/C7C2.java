package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: renamed from: X.7C2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7C2 extends AbstractC190368Uj {
    public int A00;
    public View A01;
    public TextView A02;
    public C80T A03;
    public CircularProgressBar A04;
    public final InterfaceC199748np A05;
    public final C26191Cg A06;
    public final C14790lc A07;
    public final StickerPackDownloader A08;

    public C7C2(Context context, LayoutInflater layoutInflater, C016207r c016207r, C80T c80t, C175657nl c175657nl, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, C14790lc c14790lc, StickerPackDownloader stickerPackDownloader, int i, int i2) {
        super(context, layoutInflater, c016207r, c175657nl, i, i2);
        this.A07 = c14790lc;
        this.A08 = stickerPackDownloader;
        this.A06 = c26191Cg;
        this.A03 = c80t;
        this.A05 = interfaceC199748np;
    }

    public void A05() {
        View view;
        TextView textView;
        if (!(this instanceof C162647By)) {
            CircularProgressBar circularProgressBar = this.A04;
            if (circularProgressBar == null || this.A02 == null || (view = this.A01) == null) {
                return;
            }
            if (!this.A03.A0B) {
                view.setVisibility(8);
                this.A04.setVisibility(8);
                this.A02.setVisibility(8);
                return;
            }
            circularProgressBar.setVisibility(0);
            this.A02.setVisibility(0);
            this.A01.setVisibility(0);
            boolean zIsEmpty = TextUtils.isEmpty(this.A03.A05);
            TextView textView2 = this.A02;
            if (zIsEmpty) {
                textView2.setText(R.string._name_removed__res_0x7f123fef);
            } else {
                AbstractC148876g9.A1J(this.A0B, textView2, new Object[]{this.A03.A05}, R.string._name_removed__res_0x7f123ff0);
            }
            int i = this.A00;
            CircularProgressBar circularProgressBar2 = this.A04;
            if (i < 0) {
                circularProgressBar2.setIndeterminate(true);
                return;
            } else {
                circularProgressBar2.setIndeterminate(false);
                this.A04.setProgress(this.A00);
                return;
            }
        }
        C162647By c162647By = (C162647By) this;
        CircularProgressBar circularProgressBar3 = ((C7C2) c162647By).A04;
        if (circularProgressBar3 != null && (textView = ((C7C2) c162647By).A02) != null) {
            if (c162647By.A02) {
                circularProgressBar3.setVisibility(0);
                textView.setVisibility(0);
                String str = ((C7C2) c162647By).A03.A05;
                if (str == null || str.length() == 0) {
                    textView.setText(R.string._name_removed__res_0x7f123ff3);
                } else {
                    textView.setText(AbstractC466525s.A0s(c162647By.A03, str, 1, 0, R.string._name_removed__res_0x7f123ff4));
                }
            } else {
                circularProgressBar3.setVisibility(8);
                textView.setVisibility(8);
            }
        }
        View view2 = c162647By.A00;
        if (view2 != null) {
            if (((C7C2) c162647By).A03.A0A.size() != 0 || c162647By.A02) {
                view2.setVisibility(8);
                return;
            }
            view2.setVisibility(0);
            View view3 = c162647By.A01;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC1840085q.A00(c162647By, 2), 1039822183);
            }
        }
    }

    @Override // X.AbstractC190368Uj
    public void A04(View view) {
        this.A04 = (CircularProgressBar) C0S4.A04(view, R.id.pack_loading);
        this.A02 = AbstractC465925m.A09(view, R.id.pack_loading_text);
        View viewA04 = C0S4.A04(view, R.id.cancel_button);
        this.A01 = viewA04;
        UXLog.setOnClickListener(viewA04, C7OJ.A00(this, 31), -659012229);
        A05();
    }

    @Override // X.InterfaceC200568p9
    public void CEy() {
        A01().notifyDataSetChanged();
        A05();
    }
}
