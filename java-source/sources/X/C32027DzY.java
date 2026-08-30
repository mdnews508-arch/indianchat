package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.DzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32027DzY extends FrameLayout {
    public C016207r A00;
    public C0AO A01;
    public C13B A02;
    public final ImageButton A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextEmojiLabel A06;
    public final WDSButton A07;
    public final WDSButton A08;

    public C32027DzY(Context context) {
        super(context, null, 0);
        this.A01 = AbstractC466225p.A0t();
        this.A02 = AbstractC466725u.A0V();
        this.A00 = AbstractC466225p.A0a();
        View viewA08 = AbstractC31895DxK.A08(LayoutInflater.from(context), this, getLayoutRes());
        this.A05 = AbstractC466425r.A0B(viewA08, R.id.nux_title);
        this.A03 = (ImageButton) C0S4.A04(viewA08, R.id.nux_close);
        this.A04 = AbstractC31894DxJ.A05(viewA08, R.id.nux_icon);
        this.A07 = AbstractC466425r.A0l(viewA08, R.id.nux_cta);
        this.A08 = AbstractC466425r.A0l(viewA08, R.id.nux_cta2);
        this.A06 = AbstractC25329B9x.A0y(viewA08, R.id.nux_description);
    }

    public int getLayoutRes() {
        return R.layout._name_removed__res_0x7f0e0edc;
    }
}
