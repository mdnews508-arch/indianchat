package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.FKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34465FKd {
    public final Activity A00;
    public final InterfaceC22650z9 A0A;
    public final C05C A05 = C05D.A00(3704);
    public final C05C A09 = AbstractC466125o.A0F();
    public final C05C A07 = AnonymousClass056.A00(1291);
    public final C05C A04 = AbstractC466525s.A0R();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A02 = AbstractC466025n.A0U();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0F();

    public final void A00(Context context, TextEmojiLabel textEmojiLabel, String str) {
        C000700h.A0B(textEmojiLabel, str);
        textEmojiLabel.setText(((C35721hd) C05C.A02(this.A07)).A06(context, RunnableC36715GAm.A00(this, context, 40), str, "learn-more", AbstractC81803lj.A09(context)));
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A08, textEmojiLabel);
        AbstractC466425r.A1K(textEmojiLabel, this.A01);
    }

    public C34465FKd(Activity activity, InterfaceC22650z9 interfaceC22650z9) {
        this.A00 = activity;
        this.A0A = interfaceC22650z9;
    }
}
