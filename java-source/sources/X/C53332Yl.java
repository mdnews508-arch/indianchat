package X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2Yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53332Yl extends C53342Ym {
    public boolean A00;

    @Override // X.C53342Ym, X.C53352Yn
    public void A2z(List list) {
        C000700h.A0A(list, 0);
        C69323Cb c69323Cb = (C69323Cb) ((C53352Yn) this).A0J.A06.A04();
        if (c69323Cb != null && c69323Cb.A00) {
            ShimmerFrameLayout shimmerFrameLayout = ((C53352Yn) this).A0E;
            shimmerFrameLayout.A04();
            shimmerFrameLayout.setVisibility(8);
            ((C53352Yn) this).A0K.setVisibility(8);
            return;
        }
        super.A2z(list);
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        TextEmojiLabel textEmojiLabel = ((C53352Yn) this).A0K;
        C0PK.A05(textEmojiLabel, c0fj, 0, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0), 0, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0));
        textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
    }

    @Override // X.C53342Ym
    public SpannableStringBuilder A31(C3CV c3cv, String str) {
        int iIntValue;
        int iIntValue2;
        C000700h.A0A(str, 1);
        if (!this.A00) {
            return super.A31(c3cv, str);
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        Integer num = c3cv.A02;
        if (num != null && ((iIntValue2 = num.intValue()) > 0 || !((GZV) this).A0n.A0w(22088))) {
            A32(spannableStringBuilderA08, iIntValue2, R.drawable.ic_pip_facebook);
        }
        Integer num2 = c3cv.A03;
        if (num2 != null && ((iIntValue = num2.intValue()) > 0 || !((GZV) this).A0n.A0w(22088))) {
            A32(spannableStringBuilderA08, iIntValue, R.drawable.ic_pip_instagram);
        }
        return spannableStringBuilderA08;
    }

    private final void A00() {
        WDSButton wDSButton = ((C53352Yn) this).A0L;
        wDSButton.setAction(EnumC96874ad.A07);
        wDSButton.setVisibility(0);
        wDSButton.setIcon((Drawable) null);
        wDSButton.setText(R.string._name_removed__res_0x7f123c0e);
        UXLog.setOnClickListener(wDSButton, C3KF.A00(this, 14), 890758465);
        wDSButton.setVariant(EnumC06410Sa.FILLED);
    }

    public static final void setupStopButton$lambda$7$lambda$6(C53332Yl c53332Yl, View view) {
        C3D5 c3d5 = ((C53352Yn) c53332Yl).A0I;
        C0I6 c0i6 = ((AbstractC53412Zb) c53332Yl).A0A;
        c3d5.A01(((C53352Yn) c53332Yl).A0J, ((AbstractC53412Zb) c53332Yl).A00, c0i6);
    }

    @Override // X.C53352Yn
    public void A2y(C69323Cb c69323Cb) {
        View view;
        if (c69323Cb == null) {
            ((C53352Yn) this).A0O.setVisibility(8);
            view = ((C53352Yn) this).A0N;
        } else if (c69323Cb.A00) {
            ((C53352Yn) this).A0O.setVisibility(0);
            A00();
            ((C53352Yn) this).A0M.setVisibility(8);
            ((C53352Yn) this).A0N.setVisibility(8);
            ShimmerFrameLayout shimmerFrameLayout = ((C53352Yn) this).A0E;
            shimmerFrameLayout.A04();
            shimmerFrameLayout.setVisibility(8);
            view = ((C53352Yn) this).A0K;
        } else {
            super.A2y(c69323Cb);
            if (!c69323Cb.A09) {
                ((C53352Yn) this).A0N.setVisibility(((C53352Yn) this).A07 ? 0 : 8);
                boolean z = c69323Cb.A02;
                this.A00 = z;
                if (z) {
                    WDSButton wDSButton = ((C53352Yn) this).A0L;
                    if (wDSButton.A0f.A0w(21128)) {
                        wDSButton.setIcon(R.drawable.wa_ic_settings);
                    } else {
                        wDSButton.setIcon((Drawable) null);
                    }
                    wDSButton.setAction(EnumC96874ad.A09);
                    wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                    wDSButton.setText(R.string._name_removed__res_0x7f121995);
                    UXLog.setOnClickListener(wDSButton, C3KF.A00(this, 15), 799518870);
                    ((C53352Yn) this).A0M.setVisibility(8);
                    return;
                }
                if (c69323Cb.A08 || AbstractC465925m.A0F(((AbstractC37408GbA) this).A0D).A0T(AbstractC466825v.A0Y(this))) {
                    ((C53352Yn) this).A0O.setVisibility(8);
                    AbstractC466825v.A0z(this, R.id.fmx_stop_content, 8);
                } else if (c69323Cb.A05) {
                    ViewStub viewStub = ((C53352Yn) this).A0D;
                    if (viewStub.getParent() != null) {
                        viewStub.inflate();
                    } else {
                        viewStub.setVisibility(0);
                    }
                    AbstractC466825v.A0z(this, R.id.fmx_stop_content, 0);
                    WDSButton wDSButton2 = ((C53352Yn) this).A0M;
                    wDSButton2.setVisibility(0);
                    wDSButton2.setAction(EnumC96874ad.A07);
                    wDSButton2.setText(R.string._name_removed__res_0x7f1219c9);
                    wDSButton2.setIcon(R.drawable.ic_back_hand);
                    UXLog.setOnClickListener(wDSButton2, C3KF.A00(this, 13), -2086902697);
                    wDSButton2.setVariant(EnumC06410Sa.FILLED);
                }
                if (c69323Cb.A03) {
                    A00();
                    return;
                }
                return;
            }
            ((C53352Yn) this).A0O.setVisibility(8);
            view = ((C53352Yn) this).A0N;
        }
        view.setVisibility(8);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        C0DF c0df = ((AbstractC53412Zb) this).A00;
        if (C2D0.A00(((AbstractC53412Zb) this).A03, (BizIntegritySignalsManager) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0A), c016207r, c0df) != 2) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // X.C53342Ym, X.C53352Yn
    public void A2w() {
        super.A2w();
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(getContext().getAssets(), "fonts/Roboto-Medium.ttf");
        TextEmojiLabel textEmojiLabel = ((AbstractC53412Zb) this).A06.A06;
        textEmojiLabel.setTypeface(typefaceCreateFromAsset);
        WaTextView waTextView = ((AbstractC53412Zb) this).A08;
        waTextView.setVisibility(8);
        ((AbstractC53412Zb) this).A02.setPadding(0, (int) AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f071140), 0, 0);
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
        layoutParams.gravity = 17;
        textEmojiLabel.setLayoutParams(layoutParams);
        int dimensionPixelSize2 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
        layoutParams2.gravity = 17;
        waTextView.setLayoutParams(layoutParams2);
    }

    @Override // X.AbstractC53412Zb
    public int getContactProfilePictureSize() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111e);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC02700Ci abstractC02700Ci = getFMessage().A0i.A00;
        if (abstractC02700Ci != null) {
            C3D5 c3d5 = ((C53352Yn) this).A0I;
            RunnableC76043bJ.A00(c3d5.A09, c3d5, abstractC02700Ci, 5);
        }
    }
}
