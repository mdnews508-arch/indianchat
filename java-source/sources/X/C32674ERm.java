package X;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ERm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32674ERm extends AbstractC35653Fn5 {
    public final boolean A00;
    public final Function0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32674ERm(FrameLayout frameLayout, AnonymousClass100 anonymousClass100, C016207r c016207r, InterfaceC016307s interfaceC016307s, Function0 function0) {
        super(frameLayout, anonymousClass100, c016207r, interfaceC016307s);
        AbstractC466325q.A18(anonymousClass100, interfaceC016307s, c016207r, 0);
        this.A01 = function0;
        this.A00 = anonymousClass100.A09();
    }

    @Override // X.AbstractC35653Fn5
    public void A0B(C27841Iz c27841Iz, C34356FFm c34356FFm, C35580Flu c35580Flu) {
        C34382FGm c34382FGm;
        C000700h.A0A(c34356FFm, 0);
        super.A0B(c27841Iz, c34356FFm, c35580Flu);
        if (c35580Flu == null || (c34382FGm = c35580Flu.A07) == null) {
            return;
        }
        TextView textView = c34356FFm.A05;
        textView.setVisibility(0);
        textView.setText(c34382FGm.A07);
    }

    @Override // X.AbstractC35653Fn5
    public void A0C(C27841Iz c27841Iz, WDSBanner wDSBanner, C35580Flu c35580Flu) {
        C000700h.A0A(wDSBanner, 0);
        super.A0C(c27841Iz, wDSBanner, c35580Flu);
        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setMaxLines(Integer.MAX_VALUE);
        }
    }

    @Override // X.AbstractC35653Fn5, X.P6N
    public void BEa() {
        super.BEa();
        this.A01.invoke();
    }
}
