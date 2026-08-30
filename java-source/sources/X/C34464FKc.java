package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import java.util.List;

/* JADX INFO: renamed from: X.FKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34464FKc {
    public ImageView A00;
    public TextView A01;
    public final ViewGroup A02;
    public final C0JC A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C3FU A08;
    public final C34653FRs A09;
    public volatile List A0A;

    public C34464FKc(ViewGroup viewGroup, C0JC c0jc, C3FU c3fu, C34653FRs c34653FRs, boolean z) {
        BA2.A16(c0jc, c34653FRs, c3fu);
        this.A03 = c0jc;
        this.A09 = c34653FRs;
        this.A02 = viewGroup;
        this.A08 = c3fu;
        this.A04 = C05D.A00(2346);
        this.A07 = AnonymousClass056.A00(33999);
        this.A05 = AnonymousClass056.A00(49849);
        this.A06 = AbstractC466025n.A0d();
        this.A0A = C002401f.A00;
        if (z || ((C05860Pv) C05C.A02(this.A04)).A0D(((ModelSelectionFetchHelper) C05C.A02(this.A07)).A05())) {
            ViewGroup viewGroup2 = this.A02;
            viewGroup2.removeAllViews();
            View viewInflate = AbstractC466625t.A0E(viewGroup2).inflate(R.layout._name_removed__res_0x7f0e0160, viewGroup2, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup3 = (ViewGroup) viewInflate;
            UXLog.setOnClickListener(viewGroup3, ViewOnClickListenerC35393Fir.A00(this, 7), -1957300809);
            View childAt = viewGroup3.getChildAt(0);
            this.A01 = childAt instanceof TextView ? (TextView) childAt : null;
            viewGroup2.addView(viewGroup3);
            TextView textView = this.A01;
            if (textView != null) {
                textView.setText(R.string._name_removed__res_0x7f12243f);
            }
            if (z && ((ModelSelectionFetchHelper) C05C.A02(this.A07)).A05()) {
                viewGroup.setVisibility(0);
                c34653FRs.A01(0);
                return;
            }
            return;
        }
        ViewGroup viewGroup4 = this.A02;
        viewGroup4.removeAllViews();
        Context context = viewGroup4.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e0);
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        AbstractC20580ve.A00(C04Y.A03(context, R.color._name_removed__res_0x7f060891), imageView);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC35393Fir.A00(this, 6), 1137628980);
        AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f122440);
        this.A00 = imageView;
        viewGroup4.addView(imageView);
        ImageView imageView2 = this.A00;
        if (imageView2 != null) {
            imageView2.setImageResource(R.drawable.wa_ic_bolt);
        }
    }

    public void A00(InterfaceC02960Do interfaceC02960Do) {
        AbstractC466025n.A1W(new C36818GFl(interfaceC02960Do, this, null, 3), AbstractC22710zF.A00(interfaceC02960Do));
    }
}
