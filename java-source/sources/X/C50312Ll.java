package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2Ll, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50312Ll extends C1JZ {
    public final ImageView A00;
    public final ImageView A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final WDSBadge A05;
    public final WDSButton A06;
    public final boolean A07;

    public static final void A00(C50312Ll c50312Ll) {
        WDSButton wDSButton = c50312Ll.A06;
        wDSButton.setVisibility(8);
        UXLog.setOnClickListener(wDSButton, null, 918223538);
        ImageView imageView = c50312Ll.A00;
        imageView.setVisibility(8);
        UXLog.setOnClickListener(imageView, null, 541442418);
        ImageView imageView2 = c50312Ll.A03;
        imageView2.setVisibility(8);
        imageView2.setOnTouchListener(null);
        ImageView imageView3 = c50312Ll.A01;
        imageView3.setBackground(null);
        imageView3.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A01(AbstractC466125o.A05(c50312Ll.A0I), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50312Ll(View view, InterfaceC231910c interfaceC231910c) {
        super(view);
        C000700h.A0B(view, interfaceC231910c);
        ImageView imageView = (ImageView) AbstractC466025n.A03(view, R.id.label_icon);
        this.A01 = imageView;
        this.A04 = AbstractC466725u.A0A(view, R.id.label_title);
        this.A02 = (ImageView) AbstractC466025n.A03(view, R.id.label_mention);
        this.A05 = (WDSBadge) AbstractC466025n.A03(view, R.id.label_badge);
        this.A06 = (WDSButton) AbstractC466025n.A03(view, R.id.label_add_button);
        this.A00 = (ImageView) AbstractC466025n.A03(view, R.id.label_delete);
        this.A03 = (ImageView) AbstractC466025n.A03(view, R.id.label_reorder);
        boolean zBIt = interfaceC231910c.BIt();
        this.A07 = zBIt;
        if (zBIt) {
            View view2 = this.A0I;
            Resources resources = view2.getResources();
            view2.setMinimumHeight(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707dd));
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707dc);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            imageView.setLayoutParams(layoutParams);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707db);
            imageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        }
    }
}
