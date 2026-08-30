package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86563vh extends C0M9 {
    public Drawable A00;
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(5746);
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public final void A0f(Context context, SpannableStringBuilder spannableStringBuilder, MenuItem menuItem) {
        AbstractC466225p.A1P(menuItem, 0, spannableStringBuilder);
        Drawable drawable = this.A00;
        if (drawable == null) {
            drawable = new ImageSpan(context, R.drawable.ic_settings_row_badge).getDrawable();
            this.A00 = drawable;
        }
        AbstractC08140Zf.A05(drawable, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608e4));
        spannableStringBuilder.append(" X");
        spannableStringBuilder.setSpan(new C84393q2(drawable, 0), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 0);
        menuItem.setTitle(spannableStringBuilder);
    }

    public C86563vh() {
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, new C139516Cx(this, 41));
        this.A04 = AbstractC000900k.A00(num, new C139516Cx(this, 42));
    }
}
