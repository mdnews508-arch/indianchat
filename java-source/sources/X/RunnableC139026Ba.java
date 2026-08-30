package X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.6Ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139026Ba implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    public RunnableC139026Ba(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj2;
        this.A00 = i;
        this.A05 = obj5;
        this.A06 = obj4;
        this.A01 = i2;
        this.A07 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C124545gj c124545gj = (C124545gj) this.A02;
            EnumC96394Zr enumC96394Zr = (EnumC96394Zr) this.A03;
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A04;
            WDSButton wDSButton = (WDSButton) this.A05;
            C0TT c0tt = (C0TT) this.A06;
            C0TT c0tt2 = (C0TT) this.A07;
            int i = this.A00;
            int i2 = this.A01;
            ((C124665gv) c124545gj.A05.get()).A0a = null;
            C124545gj.A01(c124545gj, textEmojiLabel, c0tt, c0tt2, wDSButton, enumC96394Zr, i, i2);
            return;
        }
        C120815aT c120815aT = (C120815aT) this.A02;
        Context context = (Context) this.A03;
        EnumC20310vC enumC20310vC = (EnumC20310vC) this.A04;
        int i3 = this.A00;
        Object obj = this.A05;
        Object obj2 = this.A06;
        int i4 = this.A01;
        Object obj3 = this.A07;
        C05C.A03(c120815aT.A03);
        AbstractC466225p.A16(c120815aT.A01).CJe(new RunnableC36703GAa(context, obj2, obj, obj3, AbstractC466725u.A0h(context, "%s", AbstractC466525s.A1b(C121335bJ.A00(context, enumC20310vC), 2), 1, i3), i4, 0));
    }
}
