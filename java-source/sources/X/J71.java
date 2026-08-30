package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes10.dex */
public final class J71 extends LinearLayout {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final WaTextView A05;

    public J71(Context context) {
        super(context);
        this.A00 = AbstractC466025n.A0W();
        this.A01 = AbstractC466025n.A0I();
        this.A02 = AbstractC466025n.A0N();
        setOrientation(0);
        setGravity(16);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041b));
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0af2, (ViewGroup) this, true);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(this, R.id.name_view);
        this.A04 = textEmojiLabelA0g;
        textEmojiLabelA0g.setTextColor(iA01);
        TextEmojiLabel textEmojiLabelA0g2 = BA0.A0g(this, R.id.count_view);
        this.A03 = textEmojiLabelA0g2;
        textEmojiLabelA0g2.setTextColor(iA02);
        WaTextView waTextView = (WaTextView) AbstractC466025n.A03(this, R.id.time_view);
        this.A05 = waTextView;
        waTextView.setTextColor(iA02);
    }

    public final void A00(C47649LgD c47649LgD) {
        String string;
        C0DL c0dlA07;
        AbstractC02700Ci abstractC02700Ci = c47649LgD.A02;
        if (abstractC02700Ci != null) {
            C0DF c0dfA05 = getContactRetrieval().A05(abstractC02700Ci);
            if (c0dfA05 == null || (c0dlA07 = c0dfA05.A07()) == null || (string = c0dlA07.A00.A0b) == null) {
                string = abstractC02700Ci.toString();
            }
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        this.A04.setText(string);
        String strA0e = AbstractC466925w.A0e(getResources(), 1, c47649LgD.A00, 0, R.plurals._name_removed__res_0x7f100229);
        C000700h.A06(strA0e);
        this.A03.setText(strA0e);
        getTime();
        String strA0G = AbstractC31973Dya.A0G(getWhatsAppLocale(), c47649LgD.A01, false);
        C000700h.A06(strA0G);
        this.A05.setText(strA0G);
        StringBuilder sbA17 = AbstractC466625t.A17(string);
        sbA17.append(", ");
        AbstractC466725u.A1J(strA0e, ", ", strA0G, sbA17);
        setContentDescription(sbA17.toString());
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A00);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A01);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A02);
    }
}
