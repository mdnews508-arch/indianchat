package X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;

/* JADX INFO: renamed from: X.2o7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60722o7 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C60722o7(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            StickerExpressionsFragment.A0B((StickerExpressionsFragment) obj, this.A01, true);
            return;
        }
        C3RR c3rr = (C3RR) obj;
        final String str = this.A01;
        InterfaceC001500s interfaceC001500s = c3rr.A05.A00;
        C69973Er c69973ErA00 = C70073Fd.A00(interfaceC001500s);
        if (c69973ErA00.A0A) {
            InterfaceC03960Ih interfaceC03960Ih = c69973ErA00.A07;
            if (!(interfaceC03960Ih.getValue() instanceof C2YC) && !(interfaceC03960Ih.getValue() instanceof C2YE)) {
                interfaceC03960Ih.CRt(new AbstractC62712tr(str) { // from class: X.2YC
                    public final String A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C2YC) && C000700h.areEqual(this.A00, ((C2YC) obj2).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("Sending(emoji=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = str;
                    }
                });
            }
        }
        if (C70073Fd.A00(interfaceC001500s).A09.getValue() instanceof C2YC) {
            ((C470927m) C05C.A02(c3rr.A07)).A0Y(str);
            InterfaceC001500s interfaceC001500s2 = c3rr.A04.A00;
            ((C37277GXn) interfaceC001500s2.get()).A02(null);
            interfaceC001500s2.get();
            Integer num = C02S.A00;
            C37277GXn.A00(C37277GXn.A07, num, num, "EvolveAboutTapToReply", "send", null);
            ((C477129x) C05C.A02(c3rr.A08)).A01(false, true, false);
            InterfaceC03960Ih interfaceC03960Ih2 = C70073Fd.A00(interfaceC001500s).A07;
            if (interfaceC03960Ih2.getValue() instanceof C2YC) {
                interfaceC03960Ih2.CRt(C2YD.A00);
            }
        }
    }
}
