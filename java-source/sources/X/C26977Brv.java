package X;

import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.Brv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26977Brv extends HT7 {
    public WaImageView A00;
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A0C, new C31029Dgk(11));
    public final C05C A01 = AnonymousClass056.A00(6394);
    public final J0D A03 = new C30365DQc(this, 2);

    @Override // X.HT7
    public int A03() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        String str;
        D6W d6w;
        InterfaceC001000l interfaceC001000l;
        TextEmojiLabel textEmojiLabelA0z;
        WaImageView thumbnail;
        String str2;
        C000700h.A0A(frameLayout, 0);
        AbstractC466325q.A18(c1do, c016207r, c0fj, 1);
        AbstractC466425r.A1S(c29882D6t, interfaceC43246Izi, c254619i, 4);
        C000700h.A0A(c17b, 7);
        AbstractC466725u.A1D(c254319f, 8, abstractC37408GbA);
        frameLayout.removeAllViews();
        CCE cce = new CCE(AbstractC466125o.A05(frameLayout));
        frameLayout.addView(cce);
        this.A00 = cce.getThumbnail();
        D6X d6x = c29882D6t.A08;
        if (d6x == null || (str2 = d6x.A02) == null || str2.length() == 0) {
            AbstractC25329B9x.A0z(cce.A01).setVisibility(8);
            if (d6x == null) {
                str = null;
            }
            d6w = c29882D6t.A0B;
            if (str == null && str.length() != 0 && c016207r.A0w(22141)) {
                InterfaceC001000l interfaceC001000l2 = cce.A00;
                AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
                abstractC37408GbA.A2L(null, c1do, AbstractC25329B9x.A0z(interfaceC001000l2), str, false, false, false);
            } else {
                interfaceC001000l = cce.A00;
                textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
                if (d6w != null) {
                    textEmojiLabelA0z.setVisibility(0);
                    long jA00 = d6w.A00();
                    Object[] objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, jA00);
                    String strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1001ff, jA00);
                    C000700h.A06(strA0P);
                    AbstractC25329B9x.A0z(interfaceC001000l).setText(strA0P);
                } else {
                    textEmojiLabelA0z.setVisibility(8);
                }
            }
            if (c1do.A0C() == null && AbstractC148856g7.A0r(c1do, C1QR.class).A03 && d6w != null) {
                ((C1CZ) C05C.A02(this.A01)).A0G(cce.getThumbnail(), this.A03, AbstractC178767tB.A01(c1do));
                boolean z = d6w.A01.A00;
                thumbnail = cce.getThumbnail();
                if (!z) {
                    thumbnail.setVisibility(0);
                    return;
                }
            } else {
                thumbnail = this.A00;
                if (thumbnail == null) {
                    return;
                }
            }
            thumbnail.setVisibility(8);
        }
        InterfaceC001000l interfaceC001000l3 = cce.A01;
        AbstractC25329B9x.A0z(interfaceC001000l3).setVisibility(0);
        abstractC37408GbA.A2L(null, c1do, AbstractC25329B9x.A0z(interfaceC001000l3), str2, false, false, false);
        str = d6x.A01;
        d6w = c29882D6t.A0B;
        if (str == null) {
            interfaceC001000l = cce.A00;
            textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
            if (d6w != null) {
                textEmojiLabelA0z.setVisibility(0);
                long jA01 = d6w.A00();
                Object[] objArr2 = new Object[1];
                AbstractC465925m.A1W(objArr2, 0, jA01);
                String strA0P2 = c0fj.A0P(objArr2, R.plurals._name_removed__res_0x7f1001ff, jA01);
                C000700h.A06(strA0P2);
                AbstractC25329B9x.A0z(interfaceC001000l).setText(strA0P2);
            } else {
                textEmojiLabelA0z.setVisibility(8);
            }
        } else {
            interfaceC001000l = cce.A00;
            textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
            if (d6w != null) {
                textEmojiLabelA0z.setVisibility(0);
                long jA02 = d6w.A00();
                Object[] objArr3 = new Object[1];
                AbstractC465925m.A1W(objArr3, 0, jA02);
                String strA0P3 = c0fj.A0P(objArr3, R.plurals._name_removed__res_0x7f1001ff, jA02);
                C000700h.A06(strA0P3);
                AbstractC25329B9x.A0z(interfaceC001000l).setText(strA0P3);
            } else {
                textEmojiLabelA0z.setVisibility(8);
            }
        }
        if (c1do.A0C() == null) {
            thumbnail = this.A00;
            if (thumbnail == null) {
                return;
            }
        } else {
            thumbnail = this.A00;
            if (thumbnail == null) {
                return;
            }
        }
        thumbnail.setVisibility(8);
    }
}
