package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Cz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29687Cz4 {
    public static final C29687Cz4 A02 = new C29687Cz4();
    public static final C05C A01 = AbstractC466025n.A0T();
    public static final C05C A00 = AbstractC466025n.A0F();

    public static final void A00(Drawable drawable, C0TT c0tt) {
        C000700h.A0A(c0tt, 0);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A04(c0tt);
        if (drawable == null) {
            wDSButton.setVisibility(0);
            wDSButton.setIcon(R.drawable.ic_mood);
            AbstractC466225p.A16(A01).CJe(new RunnableC139216Bt(wDSButton, 9));
        } else {
            wDSButton.setVisibility(0);
            wDSButton.A0F = true;
            wDSButton.setIcon(drawable);
        }
    }

    public final Drawable A01(Context context, int i, boolean z) {
        Drawable drawableA00;
        if (!z) {
            return (!AbstractC466925w.A0I(A00).A0w(19842) || (drawableA00 = C0SM.A00(context, R.drawable.waving_hand_emoji_static)) == null) ? AbstractC1126053z.A00(context, AbstractC148876g9.A03(context, i)) : drawableA00;
        }
        Drawable drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891, R.drawable.wa_ic_check);
        C000700h.A06(drawableA0D);
        return drawableA0D;
    }
}
