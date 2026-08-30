package X;

import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HT7 {
    public void A05(C1DO c1do) {
    }

    public int A03() {
        return this instanceof C38670Gzz ? 2 : 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        TapTarget tapTargetA02;
        D6X d6x;
        String str;
        String strA03;
        if (this instanceof C38670Gzz) {
            AbstractC466225p.A1P(frameLayout, 0, c1do);
            C000700h.A0A(c29882D6t, 4);
            C000700h.A0A(abstractC37408GbA, 9);
            frameLayout.removeAllViews();
            HID hid = new HID(AbstractC466125o.A05(frameLayout));
            frameLayout.addView(hid);
            if (!AbstractC25331B9z.A1V(c29882D6t, "order_status")) {
                D6X d6x2 = c29882D6t.A08;
                if (d6x2 != null) {
                    strA03 = d6x2.A02;
                }
                AbstractC25329B9x.A0z(hid.A00).setVisibility(8);
                return;
            }
            strA03 = D38.A03(AbstractC466125o.A05(frameLayout), c29882D6t);
            if (strA03 != null && strA03.length() != 0) {
                InterfaceC001000l interfaceC001000l = hid.A00;
                abstractC37408GbA.setMessageText(strA03, AbstractC25329B9x.A0z(interfaceC001000l), c1do, HNF.A04);
                AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
                return;
            }
            AbstractC25329B9x.A0z(hid.A00).setVisibility(8);
            return;
        }
        H00 h00 = (H00) this;
        C000700h.A0A(frameLayout, 0);
        AbstractC466225p.A1R(c1do, 1, c29882D6t);
        C000700h.A0A(abstractC37408GbA, 9);
        frameLayout.removeAllViews();
        HIE hie = new HIE(AbstractC466125o.A05(frameLayout));
        frameLayout.addView(hie);
        D6X d6x3 = c29882D6t.A08;
        if (d6x3 == null || (str = d6x3.A02) == null || str.length() == 0) {
            AbstractC25329B9x.A0z(hie.A00).setVisibility(8);
        } else {
            InterfaceC001000l interfaceC001000l2 = hie.A00;
            abstractC37408GbA.setMessageText(str, AbstractC25329B9x.A0z(interfaceC001000l2), c1do, HNF.A04);
            AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
        }
        hie.getContainer().setVisibility(8);
        if (c1do instanceof C1R2) {
            InterfaceC001500s interfaceC001500s = h00.A01.A00;
            if (!((I9L) interfaceC001500s.get()).A03(c1do) || (tapTargetA02 = ((I9L) interfaceC001500s.get()).A02(c1do)) == null) {
                return;
            }
            I9L i9l = (I9L) interfaceC001500s.get();
            String str2 = tapTargetA02.A03;
            if (str2 != null && "wa.me".equals(str2) && i9l.A00.A0w(27492)) {
                return;
            }
            InterfaceC001000l interfaceC001000l3 = hie.A03;
            WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l3);
            String str3 = tapTargetA02.A06;
            waTextViewA0x.setText(str3);
            AbstractC31894DxJ.A0x(interfaceC001000l3).setVisibility(AbstractC466225p.A00(AbstractC28941Ni.A07(str3) ? 1 : 0));
            InterfaceC001000l interfaceC001000l4 = hie.A01;
            WaTextView waTextViewA0x2 = AbstractC31894DxJ.A0x(interfaceC001000l4);
            String str4 = tapTargetA02.A04;
            waTextViewA0x2.setText(str4);
            AbstractC31894DxJ.A0x(interfaceC001000l4).setVisibility(AbstractC466225p.A00(AbstractC28941Ni.A07(str4) ? 1 : 0));
            InterfaceC001000l interfaceC001000l5 = hie.A02;
            AbstractC31894DxJ.A0x(interfaceC001000l5).setText(str2);
            AbstractC31894DxJ.A0x(interfaceC001000l5).setVisibility(C0C7.A0p(str2) ? 8 : 0);
            ThumbnailButton thumb = hie.getThumb();
            int dimensionPixelSize = AbstractC466525s.A09(thumb).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b0);
            int dimensionPixelSize2 = AbstractC466525s.A09(thumb).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ae);
            C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
            h00.A02.CJT(new RunnableC75593aa((c29882D6tAYa == null || (d6x = c29882D6tAYa.A08) == null) ? null : d6x.A03, thumb, h00, dimensionPixelSize, dimensionPixelSize2, 1));
            hie.getContainer().setVisibility(0);
            UXLog.setOnClickListener(hie.getContainer(), new IHR(frameLayout, c1do, h00, 0), 1711119699);
        }
    }
}
