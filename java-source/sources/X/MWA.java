package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class MWA extends AbstractC52852OIp {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ AbstractC08070Yy A03;

    public MWA(View view, View view2, ViewGroup viewGroup, AbstractC08070Yy abstractC08070Yy) {
        this.A03 = abstractC08070Yy;
        this.A02 = viewGroup;
        this.A00 = view;
        this.A01 = view2;
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        this.A01.setTag(R.id.save_overlay_view, null);
        this.A02.getOverlay().remove(this.A00);
        abstractC08000Yr.A0Q(this);
    }
}
