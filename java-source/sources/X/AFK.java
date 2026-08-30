package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFK {
    public static final View A00(LayoutInflater layoutInflater, View.OnClickListener onClickListener, ViewGroup viewGroup, ADO ado) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0477, viewGroup, false);
        C000700h.A09(viewInflate);
        C000700h.A0A(viewInflate, 0);
        A04(viewInflate, ado);
        UXLog.setOnClickListener(viewInflate, onClickListener, 269675815);
        return viewInflate;
    }

    public static final View A01(LayoutInflater layoutInflater, ViewGroup viewGroup, ADO ado) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0477, viewGroup, false);
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.contactpicker_row_photo);
        A04(viewInflate, ado);
        if (imageViewA08 != null) {
            AbstractC39381nr.A0A(imageViewA08, BA5.A00(viewInflate.getContext(), R.color._name_removed__res_0x7f0608b7));
        }
        return viewInflate;
    }

    public static final void A02(Context context, WDSBanner wDSBanner) {
        C000700h.A0A(wDSBanner, 0);
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = C33696EsF.A00;
        c34490FLh.A05 = true;
        c34490FLh.A03 = AbstractC34825FYp.A02(context, new RunnableC23746Ach(7), AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122adf), "learn-more");
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
    }

    public static final void A03(Context context, WDSBanner wDSBanner, int i) {
        C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
        c34490FLhA0h.A05 = false;
        c34490FLhA0h.A03 = AbstractC34825FYp.A02(context, new RunnableC23746Ach(6), AbstractC466025n.A1M(context, i), "learn-more");
        AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
    }

    public static final void A04(View view, ADO ado) {
        C1LL.A01(view);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.contactpicker_row_photo);
        thumbnailButton.setImageDrawable(AbstractC39381nr.A03(view.getContext(), ado.A00, ado.A02));
        thumbnailButton.setScaleType(ImageView.ScaleType.CENTER);
        thumbnailButton.setBackgroundResource(ado.A01);
        thumbnailButton.A06 = true;
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.contactpicker_row_name);
        view.setTag(R.id.contact_picker_title_view_tag, waTextViewA0Z);
        Boolean bool = ado.A07;
        C000700h.A09(bool);
        if (bool.booleanValue()) {
            waTextViewA0Z.setTextAppearance(R.style._name_removed__res_0x7f150465);
            waTextViewA0Z.applyDefaultNormalTypeface();
        } else {
            AbstractC29101Ny.A0B(waTextViewA0Z);
        }
        String str = ado.A08;
        if (str != null) {
            waTextViewA0Z.setText(str);
        } else {
            int i = ado.A06;
            if (i != 0) {
                waTextViewA0Z.setText(i);
            } else {
                waTextViewA0Z.setVisibility(8);
            }
        }
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.contactpicker_row_status);
        int i2 = ado.A05;
        if (i2 != 0) {
            textViewA09.setVisibility(0);
            textViewA09.setText(i2);
        } else {
            textViewA09.setVisibility(8);
        }
        int iGenerateViewId = ado.A04;
        if (iGenerateViewId != 0) {
            int iGenerateViewId2 = ado.A03;
            if (iGenerateViewId2 == 0) {
                iGenerateViewId2 = View.generateViewId();
            }
            view.setId(iGenerateViewId2);
            Object parent = waTextViewA0Z.getParent();
            View viewFindViewById = view.findViewById(R.id.contact_selector);
            if (viewFindViewById != null) {
                int iGenerateViewId3 = View.generateViewId();
                if (parent instanceof View) {
                    ViewGroup.LayoutParams layoutParams = ((View) parent).getLayoutParams();
                    if (layoutParams instanceof RelativeLayout.LayoutParams) {
                        ((RelativeLayout.LayoutParams) layoutParams).addRule(17, iGenerateViewId3);
                    }
                }
                viewFindViewById.setId(iGenerateViewId3);
            }
            thumbnailButton.setId(View.generateViewId());
            if ((parent instanceof View) && parent != view) {
                ((View) parent).setId(iGenerateViewId);
                iGenerateViewId = View.generateViewId();
            }
            waTextViewA0Z.setId(iGenerateViewId);
            textViewA09.setId(View.generateViewId());
        }
    }
}
