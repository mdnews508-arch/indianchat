package X;

import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Brr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26973Brr extends HT7 {
    public CCF A00;
    public final C1CZ A02 = (C1CZ) C00C.A02(6394);
    public final C30365DQc A01 = new C30365DQc(this, 1);

    @Override // X.HT7
    public int A03() {
        return 5;
    }

    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        C000700h.A0B(frameLayout, c1do);
        AbstractC466725u.A1D(c29882D6t, 4, abstractC37408GbA);
        frameLayout.removeAllViews();
        CCF ccf = new CCF(AbstractC466125o.A05(frameLayout));
        frameLayout.addView(ccf);
        D6X d6x = c29882D6t.A08;
        String str = d6x != null ? d6x.A02 : null;
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(ccf.A01);
        if (str == null || str.length() == 0) {
            textEmojiLabelA0z.setVisibility(8);
        } else {
            textEmojiLabelA0z.setVisibility(0);
            AbstractC25330B9y.A1L(textEmojiLabelA0z, abstractC37408GbA, str);
        }
        String str2 = d6x != null ? d6x.A01 : null;
        TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(ccf.A00);
        if (str2 == null || str2.length() == 0) {
            textEmojiLabelA0z2.setVisibility(8);
        } else {
            textEmojiLabelA0z2.setVisibility(0);
            AbstractC25330B9y.A1L(textEmojiLabelA0z2, abstractC37408GbA, str2);
        }
        if (C7VP.A00(c1do).A03) {
            this.A02.A0G(ccf.getThumbnail(), this.A01, AbstractC178767tB.A01(c1do));
        } else {
            ccf.getThumbnail().setVisibility(8);
        }
        this.A00 = ccf;
        frameLayout.invalidate();
    }
}
