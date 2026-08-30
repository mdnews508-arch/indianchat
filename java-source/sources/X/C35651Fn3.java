package X;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35651Fn3 implements P6N {
    public DialogInterfaceC37686GhW A00;
    public WDSBanner A01;
    public Runnable A02;
    public final ViewGroup A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final Function0 A0D;

    public C35651Fn3(ViewGroup viewGroup, Function0 function0) {
        C000700h.A0A(viewGroup, 0);
        this.A03 = viewGroup;
        this.A0D = function0;
        this.A0A = AnonymousClass056.A00(5685);
        this.A04 = AbstractC466025n.A0F();
        this.A08 = AbstractC466025n.A0q();
        this.A0B = AbstractC466025n.A0L();
        this.A06 = AnonymousClass056.A00(16548);
        this.A07 = C05D.A00(3704);
        this.A0C = AbstractC466125o.A0F();
        this.A05 = AbstractC466025n.A0U();
        this.A09 = AnonymousClass056.A00(2335);
    }

    public static final void A00(C35651Fn3 c35651Fn3) {
        boolean z;
        FY5 fy5 = (FY5) C05C.A02(c35651Fn3.A0A);
        synchronized (fy5.A08) {
            fy5.A00++;
            z = false;
            fy5.A0A = false;
            if (!fy5.A03) {
                z = true;
                fy5.A03 = true;
                fy5.A04 = true;
            }
        }
        if (z) {
            FY5.A00(fy5);
        }
        c35651Fn3.BEa();
        c35651Fn3.A0D.invoke();
    }

    @Override // X.P6N
    public void BEa() {
        Runnable runnable = this.A02;
        if (runnable != null) {
            ((C0P7) C05C.A02(this.A09)).A00.removeCallbacks(runnable);
            this.A02 = null;
        }
        WDSBanner wDSBanner = this.A01;
        if (wDSBanner != null) {
            this.A03.removeView(wDSBanner);
        }
        this.A01 = null;
    }

    @Override // X.P6N
    public boolean CSl() {
        return ((FY5) C05C.A02(this.A0A)).A0A;
    }

    @Override // X.P6N
    public void Cau() {
        if (!CSl()) {
            BEa();
            return;
        }
        if (this.A01 == null) {
            ViewGroup viewGroup = this.A03;
            Context context = viewGroup.getContext();
            View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e09e6, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) viewInflate;
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A08).A09(context, RunnableC36707GAe.A00(this, 7), AbstractC466725u.A0h(context, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12037d), "learn-more");
            C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
            c34490FLhA0h.A01 = R.string._name_removed__res_0x7f12037e;
            c34490FLhA0h.A03 = spannableStringBuilderA09;
            c34490FLhA0h.A05 = true;
            AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
            TextEmojiLabel textEmojiLabel = wDSBanner.A01;
            if (textEmojiLabel != null) {
                textEmojiLabel.setFocusable(true);
                C0S4.A0l(textEmojiLabel, true);
            }
            TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setFocusable(true);
                AbstractC466425r.A1K(textEmojiLabel2, this.A04);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(this.A0B, textEmojiLabel2);
            }
            wDSBanner.setOnDismissListener(new C36738GBj(this, 8));
            this.A01 = wDSBanner;
            viewGroup.addView(wDSBanner);
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            FY5 fy5 = (FY5) interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = fy5.A07.A00;
            if (!AbstractC202188rn.A0O(AbstractC465925m.A0u(interfaceC001500s2)).getBoolean("ai_magic_cue_banner_ever_shown", false)) {
                AbstractC466025n.A1T(AbstractC465925m.A0u(interfaceC001500s2).A0G().A01(), "ai_magic_cue_banner_ever_shown", true);
            }
            if (AbstractC202188rn.A0O(AbstractC465925m.A0u(interfaceC001500s2)).getLong("ai_magic_cue_banner_first_shown_timestamp", 0L) == 0) {
                EXQ exqA0G = AbstractC465925m.A0u(interfaceC001500s2).A0G();
                AbstractC148866g8.A1O(exqA0G.A01(), "ai_magic_cue_banner_first_shown_timestamp", AbstractC466325q.A02(fy5.A06));
            }
            Runnable runnable = this.A02;
            if (runnable != null) {
                ((C0P7) C05C.A02(this.A09)).A00.removeCallbacks(runnable);
                this.A02 = null;
            }
            long jA01 = ((FY5) interfaceC001500s.get()).A01();
            if (jA01 <= 0 || jA01 > 3600000) {
                return;
            }
            RunnableC36707GAe runnableC36707GAeA00 = RunnableC36707GAe.A00(this, 9);
            this.A02 = runnableC36707GAeA00;
            ((C0P7) C05C.A02(this.A09)).A00(runnableC36707GAeA00, jA01);
        }
    }
}
