package X;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.2G3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G3 extends HorizontalScrollView {
    public final LinearLayout A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;

    public C2G3(Context context) {
        super(context, null);
        this.A05 = AnonymousClass056.A00(82352);
        this.A02 = AbstractC466525s.A0P();
        this.A06 = AbstractC466025n.A0o();
        this.A03 = AbstractC466125o.A0G();
        this.A01 = AbstractC466025n.A0U();
        this.A07 = AbstractC466025n.A0N();
        this.A04 = C05D.A00(82349);
        LinearLayout linearLayout = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        int dimensionPixelSize = linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        int iA04 = AbstractC466825v.A04(linearLayout);
        linearLayout.setPaddingRelative(dimensionPixelSize, iA04, dimensionPixelSize, iA04);
        linearLayout.setLayoutParams(layoutParamsA0K);
        linearLayout.setOrientation(0);
        this.A00 = linearLayout;
        setHorizontalScrollBarEnabled(false);
        addView(linearLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String strEscapeHtml;
        super.onAttachedToWindow();
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 != null) {
            C22660zA c22660zAA06 = getContactPhotos().A06(getContext(), interfaceC02960DoA00, String.valueOf(AbstractC466425r.A1B(getClass()).Azl()));
            List list = (List) getSuggestionsStore().A00(C05880Px.A00).second;
            LinearLayout linearLayout = this.A00;
            linearLayout.removeAllViews();
            if (list.size() < 2) {
                setVisibility(8);
                return;
            }
            int i = 0;
            for (Object obj : AbstractC02550Br.A1H(AbstractC002201c.A01(list), 4)) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                C0DF c0df = (C0DF) obj;
                View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e004c, (ViewGroup) linearLayout, false);
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                C000700h.A09(viewInflate);
                ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(dimensionPixelSize);
                marginLayoutParams.setMarginEnd(dimensionPixelSize);
                viewInflate.setLayoutParams(marginLayoutParams);
                ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.nux_item_contact_photo);
                if (imageViewA08 != null) {
                    imageViewA08.setImportantForAccessibility(2);
                    c22660zAA06.ALc(imageViewA08, c0df);
                }
                TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.nux_item_contact_name);
                if (textViewA0B != null && (strEscapeHtml = Html.escapeHtml(AbstractC466725u.A0k(getWaContactNames(), c0df))) != null) {
                    textViewA0B.setText(Html.fromHtml(strEscapeHtml));
                }
                viewInflate.getViewTreeObserver().addOnPreDrawListener(new C3L3(viewInflate, this, c0df, i, 1));
                UXLog.setOnClickListener(viewInflate, new C60732o8(this, i, 1, c0df), 966249366);
                linearLayout.addView(viewInflate);
                i = i2;
            }
            if (C0FJ.A00(getWhatsAppLocale()).A06) {
                post(new RunnableC75313a8(this, 38));
            }
            setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A01);
    }

    private final C21920xx getContactPhotos() {
        return (C21920xx) C05C.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29U getConversationIntents() {
        return (C29U) C05C.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C224539ve getSuggestionImpressionAndClickLogger() {
        return (C224539ve) C05C.A02(this.A04);
    }

    private final C224809w5 getSuggestionsStore() {
        return (C224809w5) C05C.A02(this.A05);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A06);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A07);
    }
}
