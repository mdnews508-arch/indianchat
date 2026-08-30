package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.5e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123005e5 {
    public final List A02;
    public final C05C A00 = C05D.A00(49742);
    public final C018108m A01 = AbstractC466225p.A0q();
    public final C0FJ A03 = AbstractC466225p.A0k();

    public static final C85613sw A00(Context context, C48608MKu c48608MKu, float f) {
        C85613sw c85613sw = new C85613sw(context, null);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e08dc, (ViewGroup) c85613sw, true);
        c85613sw.A02 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.disclosure_bullet_icon);
        c85613sw.A00 = AbstractC466725u.A0A(viewInflate, R.id.disclosure_bullet_text);
        c85613sw.A01 = AbstractC466725u.A0A(viewInflate, R.id.disclosure_bullet_text_secondary);
        C07250Vr.A0J(c85613sw.A00, true);
        Number number = (Number) c48608MKu.first;
        c85613sw.setIconDrawableRes(number != null ? C0SM.A00(context, number.intValue()) : null);
        Number number2 = (Number) c48608MKu.second;
        c85613sw.setText(number2 != null ? context.getString(number2.intValue()) : null);
        c85613sw.setSecondaryText(context.getString(AnonymousClass000.A00(c48608MKu.third)));
        if (f != -1.0f) {
            c85613sw.setSecondaryTextSize(f);
        }
        return c85613sw;
    }

    public C123005e5() {
        C48608MKu[] c48608MKuArr = new C48608MKu[2];
        c48608MKuArr[0] = new C48608MKu(Integer.valueOf(R.drawable.vec_ic_stickers_magic), Integer.valueOf(R.string._name_removed__res_0x7f121a74), Integer.valueOf(R.string._name_removed__res_0x7f121a71));
        this.A02 = AbstractC465925m.A1G(new C48608MKu(Integer.valueOf(R.drawable.vec_ic_stickers_expression), Integer.valueOf(R.string._name_removed__res_0x7f121a75), Integer.valueOf(R.string._name_removed__res_0x7f121a73)), c48608MKuArr, 1);
    }

    public static final void A01(View view, LinearLayout linearLayout, C123005e5 c123005e5, Integer num, int i, int i2) {
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        view.setLayoutParams(layoutParamsA08);
        C0PR.A03.A0G(view, c123005e5.A03, num != null ? num.intValue() : i, ((ViewGroup.MarginLayoutParams) layoutParamsA08).topMargin, i, i2);
        linearLayout.addView(view);
    }
}
