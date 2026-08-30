package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.GhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37677GhA extends LinearLayout implements InterfaceC80323jF {
    public final C38231GrW A00;
    public final C155036s5 A01;
    public final C38233GrY A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public C37677GhA(Context context, C1M3 c1m3, Integer num) {
        super(context, null);
        this.A02 = (C38233GrY) C00S.A03(131523);
        this.A00 = (C38231GrW) C00S.A03(131522);
        this.A01 = (C155036s5) C00S.A03(65820);
        this.A05 = C42277Iip.A00(c1m3, this, 18);
        this.A03 = AbstractC000900k.A01(new C42242IiG(c1m3, context, num, this, 4));
        this.A04 = AbstractC000900k.A01(C42262Iia.A00(context, this, c1m3, 8));
        C41356IJz.A01((AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class), getViewModel().A00, C42314IjQ.A00(this, 27), 42);
    }

    private final HIX getGroupDescriptionAddUpsell() {
        return (HIX) this.A03.getValue();
    }

    private final C39096HIj getGroupDescriptionText() {
        return (C39096HIj) this.A04.getValue();
    }

    private final C37760Gj8 getViewModel() {
        return (C37760Gj8) this.A05.getValue();
    }

    public View getBodyView() {
        return this;
    }

    public static final C05S A00(C37677GhA c37677GhA, I6C i6c) {
        View groupDescriptionAddUpsell;
        C000700h.A09(i6c);
        c37677GhA.setVisibility(8);
        int iIntValue = i6c.A02.intValue();
        if (iIntValue == 0) {
            c37677GhA.setVisibility(0);
            C39096HIj groupDescriptionText = c37677GhA.getGroupDescriptionText();
            C000700h.A06(groupDescriptionText);
            c37677GhA.A01(groupDescriptionText);
            c37677GhA.getGroupDescriptionText().A0N(i6c.A00, i6c.A01);
        } else {
            if (iIntValue != 2) {
                if (iIntValue == 1) {
                    HIX groupDescriptionAddUpsell2 = c37677GhA.getGroupDescriptionAddUpsell();
                    if (groupDescriptionAddUpsell2 != null) {
                        c37677GhA.setVisibility(0);
                        c37677GhA.A01(groupDescriptionAddUpsell2);
                        groupDescriptionAddUpsell2.setVisibility(0);
                    }
                    groupDescriptionAddUpsell = c37677GhA.getGroupDescriptionText();
                    groupDescriptionAddUpsell.setVisibility(8);
                } else if (iIntValue == 3) {
                    c37677GhA.setVisibility(0);
                    C39096HIj groupDescriptionText2 = c37677GhA.getGroupDescriptionText();
                    C000700h.A06(groupDescriptionText2);
                    c37677GhA.A01(groupDescriptionText2);
                    c37677GhA.getGroupDescriptionText().A0M();
                }
                return C05S.A00;
            }
            c37677GhA.setVisibility(0);
            C39096HIj groupDescriptionText3 = c37677GhA.getGroupDescriptionText();
            C000700h.A06(groupDescriptionText3);
            c37677GhA.A01(groupDescriptionText3);
            C39096HIj groupDescriptionText4 = c37677GhA.getGroupDescriptionText();
            groupDescriptionText4.setVisibility(0);
            groupDescriptionText4.A00 = null;
            groupDescriptionText4.setLinesLimit(Integer.MAX_VALUE);
            ((ReadMoreTextView) groupDescriptionText4).A04 = null;
            Context context = groupDescriptionText4.A01;
            String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121c4d);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121c4c));
            spannableStringBuilderA08.append((CharSequence) " ");
            int length = spannableStringBuilderA08.length();
            spannableStringBuilderA08.append((CharSequence) strA1M);
            int length2 = spannableStringBuilderA08.length();
            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), 0, length, 17);
            spannableStringBuilderA08.setSpan(new HIN(context, groupDescriptionText4, C0Sc.A00(context, R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019)), length, length2, 17);
            spannableStringBuilderA08.setSpan(new TextAppearanceSpan(context, R.style._name_removed__res_0x7f1501e2), length, length2, 17);
            groupDescriptionText4.setText(spannableStringBuilderA08);
            groupDescriptionText4.setFocusable(true);
            C07250Vr.A0N(AbstractC148856g7.A0e(groupDescriptionText4.A02), groupDescriptionText4.getSystemServices(), groupDescriptionText4);
        }
        groupDescriptionAddUpsell = c37677GhA.getGroupDescriptionAddUpsell();
        if (groupDescriptionAddUpsell != null) {
            groupDescriptionAddUpsell.setVisibility(8);
        }
        return C05S.A00;
    }

    private final void A01(View view) {
        if (view.getParent() == null) {
            LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
            layoutParamsA0K.gravity = 17;
            addView(view, layoutParamsA0K);
        }
    }

    @Override // X.InterfaceC80323jF
    public LinearLayout.LayoutParams getBodyViewLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070399);
        layoutParamsA0K.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07039a), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParamsA0K).bottomMargin);
        return layoutParamsA0K;
    }
}
