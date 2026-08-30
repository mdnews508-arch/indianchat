package X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.KeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C45741KeQ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C124545gj A02;
    public final /* synthetic */ TextEmojiLabel A03;
    public final /* synthetic */ C0TT A04;
    public final /* synthetic */ C0TT A05;
    public final /* synthetic */ WDSButton A06;
    public final /* synthetic */ EnumC96394Zr A07;

    public final void A00() {
        C124545gj c124545gj = this.A02;
        EnumC96394Zr enumC96394Zr = this.A07;
        TextEmojiLabel textEmojiLabel = this.A03;
        WDSButton wDSButton = this.A06;
        C0TT c0tt = this.A04;
        C0TT c0tt2 = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        Runnable runnable = c124545gj.A01;
        if (runnable != null) {
            c124545gj.A07.A01(runnable);
            c124545gj.A01 = null;
        }
        C124545gj.A01(c124545gj, textEmojiLabel, c0tt, c0tt2, wDSButton, enumC96394Zr, i, i2);
    }

    public /* synthetic */ C45741KeQ(C124545gj c124545gj, TextEmojiLabel textEmojiLabel, C0TT c0tt, C0TT c0tt2, WDSButton wDSButton, EnumC96394Zr enumC96394Zr, int i, int i2) {
        this.A02 = c124545gj;
        this.A07 = enumC96394Zr;
        this.A03 = textEmojiLabel;
        this.A06 = wDSButton;
        this.A04 = c0tt;
        this.A05 = c0tt2;
        this.A00 = i;
        this.A01 = i2;
    }
}
