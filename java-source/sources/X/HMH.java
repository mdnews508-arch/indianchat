package X;

import android.text.SpannableString;
import android.text.style.LeadingMarginSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HMH extends MW1 {
    public final View A00;
    public final LinearLayout A01;
    public final Optional A02;
    public final WaImageView A03;
    public final WDSProfilePhoto A04;
    public final WDSTextView A05;
    public final WaImageView A06;
    public final WDSTextView A07;
    public final WDSTextView A08;
    public final WDSTextView A09;

    @Override // X.MW1
    public void A0L(C52459NyZ c52459NyZ) {
    }

    @Override // X.MW1
    public void A0M(String str) {
    }

    @Override // X.MW1
    public boolean A0O() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002f A[PHI: r3
  0x002f: PHI (r3v9 java.util.List) = (r3v0 java.util.List), (r3v10 java.util.List) binds: [B:19:0x002d, B:17:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0135  */
    public final void A0P(C40885HyK c40885HyK, I67 i67) {
        String str;
        List list;
        N7D n7d;
        String strA0y;
        boolean zBooleanValue;
        C40337HpE c40337HpE;
        Boolean bool;
        WDSTextView wDSTextView = this.A07;
        if (i67 == null || (str = i67.A01) == null || C0C7.A0p(str)) {
            str = c40885HyK != null ? c40885HyK.A03 : null;
        }
        A00(wDSTextView, str);
        A00(this.A09, c40885HyK != null ? c40885HyK.A05 : null);
        A00(this.A08, c40885HyK != null ? c40885HyK.A04 : null);
        if (c40885HyK == null || (list = c40885HyK.A06) == null) {
            list = C002401f.A00;
            n7d = c40885HyK != null ? c40885HyK.A00 : null;
        }
        if (n7d != N7D.A02 || list.isEmpty()) {
            LinearLayout linearLayout = this.A01;
            linearLayout.removeAllViews();
            linearLayout.setVisibility(8);
            WDSTextView wDSTextView2 = this.A05;
            if (c40885HyK == null || (strA0y = c40885HyK.A02) == null || strA0y.length() <= 0) {
                strA0y = null;
                if (!list.isEmpty()) {
                    strA0y = AbstractC466425r.A0y("\n", list, null);
                }
            }
            A00(wDSTextView2, strA0y);
        } else {
            this.A05.setVisibility(8);
            ViewGroup viewGroup = this.A01;
            viewGroup.removeAllViews();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1536, viewGroup, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                TextView textView = (TextView) viewInflate;
                int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fe1);
                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(AnonymousClass000.A05("• ", strA11, AnonymousClass000.A08()));
                spannableStringA03.setSpan(new LeadingMarginSpan.Standard(0, dimensionPixelSize), 0, spannableStringA03.length(), 17);
                textView.setText(spannableStringA03);
                textView.setContentDescription(strA11);
                viewGroup.addView(textView);
            }
            viewGroup.setVisibility(0);
        }
        if (i67 != null && (bool = i67.A00) != null) {
            zBooleanValue = bool.booleanValue();
        } else if (c40885HyK != null) {
            zBooleanValue = true;
            if (!c40885HyK.A07) {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        this.A06.setVisibility(zBooleanValue ? 0 : 8);
        String str2 = i67 != null ? i67.A02 : null;
        WDSProfilePhoto wDSProfilePhoto = this.A04;
        wDSProfilePhoto.setImageResource(R.drawable.wa_lead_gen_advertiser_placeholder);
        if (str2 != null && str2.length() != 0 && (c40337HpE = (C40337HpE) this.A02.A01()) != null) {
            c40337HpE.A00(C0SM.A00(wDSProfilePhoto.getContext(), R.drawable.wa_lead_gen_advertiser_placeholder), wDSProfilePhoto, str2, str2);
        }
        String str3 = c40885HyK != null ? c40885HyK.A01 : null;
        C40337HpE c40337HpE2 = (C40337HpE) this.A02.A01();
        if (str3 == null || str3.length() == 0 || c40337HpE2 == null) {
            this.A03.setImageDrawable(null);
            this.A00.setVisibility(8);
        } else {
            this.A00.setVisibility(0);
            WaImageView waImageView = this.A03;
            waImageView.setImageDrawable(null);
            c40337HpE2.A00(null, waImageView, str3, str3);
        }
    }

    public HMH(View view, View view2, LinearLayout linearLayout, WaImageView waImageView, WaImageView waImageView2, WDSProfilePhoto wDSProfilePhoto, WDSTextView wDSTextView, WDSTextView wDSTextView2, WDSTextView wDSTextView3, WDSTextView wDSTextView4) {
        super(view);
        this.A07 = wDSTextView;
        this.A06 = waImageView;
        this.A09 = wDSTextView2;
        this.A08 = wDSTextView3;
        this.A05 = wDSTextView4;
        this.A01 = linearLayout;
        this.A04 = wDSProfilePhoto;
        this.A00 = view2;
        this.A03 = waImageView2;
        this.A02 = C05D.A01(488);
        view2.setClipToOutline(true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static final void A00(WDSTextView wDSTextView, String str) {
        int i;
        wDSTextView.setText(str);
        if (str != null) {
            i = str.length() == 0 ? 8 : 0;
        }
        wDSTextView.setVisibility(i);
    }
}
