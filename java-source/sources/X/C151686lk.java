package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151686lk extends PopupWindow {
    public View A00;
    public int[] A01;
    public final View A02;
    public final InterfaceC198668m5 A03;
    public final int[][] A04;

    public C151686lk(View view, InterfaceC198668m5 interfaceC198668m5, C26151Cc c26151Cc, int[] iArr, boolean z) {
        super(new LinearLayout(view.getContext()), -2, -2);
        this.A01 = new int[2];
        this.A02 = view;
        this.A03 = interfaceC198668m5;
        LinearLayout linearLayout = (LinearLayout) getContentView();
        linearLayout.setId(R.id.single_skin_tone_selector);
        linearLayout.setOrientation(0);
        linearLayout.setFocusableInTouchMode(true);
        linearLayout.setFocusable(true);
        int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
        int dimensionPixelSize2 = (dimensionPixelSize - AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588)) / 2;
        this.A04 = AbstractC1832182k.A0B(iArr);
        int i = 0;
        while (true) {
            int[][] iArr2 = this.A04;
            if (i >= iArr2.length) {
                AbstractC81803lj.A18(linearLayout);
                setBackgroundDrawable(AbstractC148926gE.A04(view, this, z ? 1 : 0, true));
                linearLayout.requestFocus();
                AbstractC148876g9.A1N(view, true);
                return;
            }
            int[] iArr3 = iArr2[i];
            ImageView imageView = new ImageView(view.getContext());
            imageView.setId(R.id.single_skin_tone_selector_item);
            AbstractC81783lh.A1K(imageView, dimensionPixelSize);
            imageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
            imageView.setImageDrawable(c26151Cc.A06(view.getResources(), C7OL.A00(iArr3), 0.75f, -1L));
            imageView.setTag(Integer.valueOf(i));
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840285s.A00(this, 35), -1384655975);
            imageView.setBackgroundResource(R.drawable.selector_orange_gradient);
            imageView.setContentDescription(AbstractC178567sr.A01(iArr3));
            linearLayout.addView(imageView);
            i++;
        }
    }
}
