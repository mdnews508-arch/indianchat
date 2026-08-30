package X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Bru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26976Bru extends HT7 {
    public CCD A00;
    public final C27301Gs A01 = (C27301Gs) C00C.A02(1285);
    public final C1CZ A03 = (C1CZ) C00C.A02(6394);
    public final C30365DQc A02 = new C30365DQc(this, 0);

    @Override // X.HT7
    public int A03() {
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:36:0x010e  */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        String str;
        String str2;
        boolean z;
        int i;
        String str3;
        boolean zEquals;
        LinearLayout.LayoutParams layoutParams;
        C000700h.A0A(frameLayout, 0);
        AbstractC466325q.A18(c1do, c016207r, c0fj, 1);
        C000700h.A0A(c29882D6t, 4);
        AbstractC81763lf.A1L(interfaceC43246Izi, 5, c254619i);
        AbstractC81823ll.A0w(c17b, c254319f, abstractC37408GbA);
        frameLayout.removeAllViews();
        D6X d6x = c29882D6t.A08;
        if (d6x == null || (str = d6x.A02) == null || (str2 = d6x.A01) == null) {
            return;
        }
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        if (c74053VlA00 != null && c74053VlA00.A0U && StringUtils.A0K(c74053VlA00.A0M)) {
            z = c016207r.A0w(18044);
        }
        CCD ccd = new CCD(AbstractC466125o.A05(frameLayout));
        frameLayout.addView(ccd);
        InterfaceC001000l interfaceC001000l = ccd.A02;
        abstractC37408GbA.A2L(null, c1do, AbstractC25329B9x.A0z(interfaceC001000l), str, false, false, z);
        AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
        InterfaceC001000l interfaceC001000l2 = ccd.A00;
        AbstractC25329B9x.A0z(interfaceC001000l2).setText(str2);
        AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(0);
        C29877D6k c29877D6k = c29882D6t.A09;
        if (c29877D6k == null || c29877D6k.A04 != 5) {
            this.A03.A0G(AbstractC148866g8.A0D(ccd.A01), this.A02, AbstractC178767tB.A01(c1do));
        } else {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(BA5.A00(frameLayout.getContext(), R.color._name_removed__res_0x7f0608a8));
            int dimensionPixelSize = frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706eb);
            gradientDrawable.setSize(dimensionPixelSize, dimensionPixelSize);
            InterfaceC001000l interfaceC001000l3 = ccd.A01;
            AbstractC148866g8.A0D(interfaceC001000l3).setBackground(gradientDrawable);
            int dimensionPixelSize2 = frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ec);
            AbstractC148866g8.A0D(interfaceC001000l3).setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
            AbstractC148866g8.A0D(interfaceC001000l3).setImageResource(R.drawable.wds_ic_gift);
            ViewGroup.LayoutParams layoutParams2 = AbstractC148866g8.A0D(interfaceC001000l3).getLayoutParams();
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                layoutParams.gravity = 48;
            }
        }
        Context context = frameLayout.getContext();
        C74053Vl c74053VlA01 = AbstractC150056iC.A00(c1do);
        if (c74053VlA01 == null || (str3 = c74053VlA01.A0G) == null) {
            i = R.string._name_removed__res_0x7f1202e1;
        } else {
            int iHashCode = str3.hashCode();
            if (iHashCode == 497130182) {
                zEquals = str3.equals("facebook");
                i = R.string._name_removed__res_0x7f1202e0;
            } else if (iHashCode == 1934780818) {
                zEquals = str3.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
                i = R.string._name_removed__res_0x7f1202e2;
            } else {
                i = R.string._name_removed__res_0x7f1202e1;
            }
            if (!zEquals) {
                i = R.string._name_removed__res_0x7f1202e1;
            }
        }
        AbstractC466525s.A16(context, ccd, i);
        this.A00 = ccd;
        frameLayout.invalidate();
    }
}
