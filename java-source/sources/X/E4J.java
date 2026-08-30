package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;

/* JADX INFO: loaded from: classes8.dex */
public final class E4J extends C1HX {
    public boolean A00;
    public final C34219FAf A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E8A(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f20));
    }

    public E4J(C34219FAf c34219FAf) {
        super(new C32096E3y());
        this.A01 = c34219FAf;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Bitmap bitmap;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        E8A e8a = (E8A) c1jz;
        FR3 fr3 = (FR3) AbstractC148866g8.A19(this, e8a, i);
        C000700h.A09(fr3);
        boolean z = this.A00;
        C34219FAf c34219FAf = this.A01;
        AbstractC466225p.A1Q(fr3, 0, c34219FAf);
        View view = e8a.A00;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (z) {
            layoutParams.width = -1;
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMarginEnd(AbstractC466525s.A09(e8a.A0I).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e));
            }
        } else {
            View view2 = e8a.A0I;
            C000700h.A05(view2);
            Context context = view2.getContext();
            int i2 = AbstractC81793li.A0Q(context).widthPixels;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
            layoutParams.width = ((i2 - dimensionPixelSize) - context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a)) - dimensionPixelSize;
        }
        view.setLayoutParams(layoutParams);
        e8a.A06.setText(fr3.A06);
        e8a.A05.setText(fr3.A04);
        WDSButton wDSButton = e8a.A03;
        wDSButton.setText(fr3.A03);
        View view3 = e8a.A0I;
        if (AbstractC07310Vx.A0E(view3.getContext())) {
            bitmap = fr3.A00;
            if (bitmap == null) {
                bitmap = fr3.A01;
                if (bitmap == null) {
                    e8a.A01.setVisibility(8);
                }
            }
            WDSIcon wDSIcon = e8a.A04;
            wDSIcon.setVisibility(0);
            UXLog.setOnClickListener(view, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 4), 1055240199);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 5), -1023649362);
            UXLog.setOnClickListener(wDSIcon, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 6), -1474467156);
        }
        bitmap = fr3.A01;
        if (bitmap == null) {
            bitmap = fr3.A00;
            if (bitmap == null) {
                e8a.A01.setVisibility(8);
            }
        }
        WDSIcon wDSIcon2 = e8a.A04;
        wDSIcon2.setVisibility(0);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 4), 1055240199);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 5), -1023649362);
        UXLog.setOnClickListener(wDSIcon2, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 6), -1474467156);
        WaImageView waImageView = e8a.A02;
        Resources resourcesA09 = AbstractC466525s.A09(view3);
        C000700h.A06(resourcesA09);
        waImageView.setImageDrawable(new BitmapDrawable(resourcesA09, bitmap));
        e8a.A01.setVisibility(0);
        WDSIcon wDSIcon3 = e8a.A04;
        wDSIcon3.setVisibility(0);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 4), 1055240199);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 5), -1023649362);
        UXLog.setOnClickListener(wDSIcon3, ViewOnClickListenerC35399Fix.A00(fr3, c34219FAf, 6), -1474467156);
    }
}
