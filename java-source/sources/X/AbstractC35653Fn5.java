package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fn5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35653Fn5 implements P6N {
    public C35580Flu A01;
    public boolean A02;
    public boolean A03;
    public final FrameLayout A04;
    public final AbstractC23100zt A06;
    public final C016207r A07;
    public final InterfaceC016307s A08;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(5360);
    public View A00 = A01();
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C36738GBj(this, 4));

    public void A0A(C27841Iz c27841Iz) {
        int iA04;
        C05C c05cA02 = A02(this);
        C35580Flu c35580FluA08 = A08(c27841Iz);
        if (!A0H() || c35580FluA08 == null) {
            return;
        }
        this.A01 = c35580FluA08;
        InterfaceC001500s interfaceC001500s = c05cA02.A00;
        if (C000700h.areEqual(A03(interfaceC001500s, this), "whatsapp_banner_megaphone")) {
            iA04 = R.layout._name_removed__res_0x7f0e09df;
        } else if (C000700h.areEqual(A03(interfaceC001500s, this), "whatsapp_banner_megaphone_no_icon")) {
            iA04 = R.layout._name_removed__res_0x7f0e09e0;
        } else {
            iA04 = A0I(this.A01) ? A04(this.A01) : R.layout._name_removed__res_0x7f0e09e6;
        }
        if (!C000700h.areEqual(this.A00.getTag(), Integer.valueOf(iA04))) {
            this.A04.removeView(this.A00);
            this.A00 = A01();
            this.A03 = false;
        }
        if (!this.A03) {
            this.A03 = true;
            this.A04.addView(this.A00);
        }
        if (C000700h.areEqual(A03(interfaceC001500s, this), "whatsapp_banner_megaphone") || C000700h.areEqual(A03(interfaceC001500s, this), "whatsapp_banner_megaphone_no_icon")) {
            A0E(c27841Iz, c35580FluA08);
        } else if (A0I(this.A01)) {
            A0D(c27841Iz, c35580FluA08);
        } else {
            View view = this.A00;
            if (view instanceof WDSBanner) {
                C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                A0C(c27841Iz, (WDSBanner) view, c35580FluA08);
            } else {
                A0B(c27841Iz, (C34356FFm) this.A09.getValue(), this.A01);
            }
        }
        this.A00.setVisibility(0);
        C35580Flu c35580Flu = this.A01;
        if (c35580Flu != null) {
            GAR.A00(this.A08, c35580Flu, this, 6);
        }
    }

    public void A0B(C27841Iz c27841Iz, C34356FFm c34356FFm, C35580Flu c35580Flu) {
        C000700h.A0A(c34356FFm, 0);
        C05C c05cA02 = A02(this);
        C34382FGm c34382FGm = null;
        if (c35580Flu == null || (c34382FGm = c35580Flu.A07) == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("InAppBannerQP/setViewProperties viewHolder:");
            sbA08.append(c34356FFm);
            AbstractC466325q.A1A(c34382FGm, " primaryCreative:", sbA08);
            return;
        }
        FrameLayout frameLayout = this.A04;
        Resources resources = frameLayout.getResources();
        TextView textView = c34356FFm.A04;
        C05C.A03(A02(this));
        textView.setText(C34907Fav.A02(frameLayout, c34382FGm, null));
        textView.setTextDirection(5);
        boolean zA0E = AbstractC07310Vx.A0E(frameLayout.getContext());
        FEE fee = c34382FGm.A04;
        if (fee != null) {
            byte[] bArr = zA0E ? fee.A01 : fee.A02;
            if (bArr != null) {
                C05C.A03(c05cA02);
                C000700h.A09(resources);
                C000700h.A0A(resources, 0);
                Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02;
                if (bitmap != null) {
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap);
                    ImageView imageView = c34356FFm.A02;
                    imageView.setImageDrawable(bitmapDrawable);
                    imageView.setContentDescription(fee.A00);
                    this.A02 = true;
                }
            }
        }
        c34356FFm.A00.setBackgroundColor(A05(c35580Flu, zA0E));
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 1), 7), -1754308159);
        if (!AbstractC466625t.A1a(c35580Flu.A09, true)) {
            c34356FFm.A03.setVisibility(8);
            return;
        }
        ImageView imageView2 = c34356FFm.A03;
        imageView2.setVisibility(0);
        UXLog.setOnClickListener(imageView2, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 0), 8), -1827743280);
    }

    public void A0C(C27841Iz c27841Iz, WDSBanner wDSBanner, C35580Flu c35580Flu) {
        C000700h.A0A(wDSBanner, 0);
        C05C c05cA02 = A02(this);
        TextEmojiLabel textEmojiLabel = wDSBanner.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextDirection(5);
        }
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm != null) {
            FBY fby = c35580Flu.A06;
            boolean zAreEqual = C000700h.areEqual(fby != null ? fby.A00.get("wa_show_cta_in_new_line") : null, "true");
            C05C.A03(c05cA02);
            CharSequence charSequenceA01 = C34907Fav.A01(AbstractC466125o.A05(wDSBanner), c34382FGm, ((FIE) C05C.A02(this.A05)).A00(c34382FGm.A05), zAreEqual);
            String strA0z = fby != null ? AbstractC466425r.A0z("wa_wds_icon", fby.A00) : null;
            FEE fee = c34382FGm.A04;
            byte[] bArr = fee != null ? fee.A02 : null;
            Resources resourcesA0A = AbstractC466525s.A0A(wDSBanner);
            C05C.A03(A02(this));
            C33700EsL c33700EsLA00 = C34907Fav.A00(resourcesA0A, strA0z, bArr);
            this.A02 = AbstractC32971bt.A0t(c33700EsLA00);
            if (charSequenceA01 != null) {
                C34490FLh c34490FLh = new C34490FLh();
                c34490FLh.A02 = A07(c33700EsLA00, c35580Flu);
                c34490FLh.A04 = c34382FGm.A07;
                c34490FLh.A03 = charSequenceA01;
                c34490FLh.A05 = !C000700h.areEqual(c35580Flu.A09, false);
                c34490FLh.A06 = !C000700h.areEqual(fby != null ? fby.A00.get("wa_wds_tint_default_color") : null, "false");
                AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            }
        }
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 1), 9), 1056771302);
        if (!C000700h.areEqual(c35580Flu.A09, false)) {
            wDSBanner.setOnDismissListener(ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 0), 3));
        }
        wDSBanner.A0c();
    }

    public void A0D(C27841Iz c27841Iz, C35580Flu c35580Flu) {
        String str;
        CharSequence charSequenceA02;
        FEJ fej = new FEJ(this.A00);
        C34382FGm c34382FGm = c35580Flu.A07;
        String str2 = null;
        if (c34382FGm != null) {
            str = c34382FGm.A07;
            C05C.A03(A02(this));
            charSequenceA02 = C34907Fav.A02(this.A04, c34382FGm, null);
            FEE fee = c34382FGm.A04;
            if (fee != null) {
                str2 = fee.A00;
            }
        } else {
            str = null;
            charSequenceA02 = null;
        }
        TextView textView = fej.A01;
        textView.setText(str);
        TextView textView2 = fej.A00;
        textView2.setText(charSequenceA02);
        textView.setTextDirection(5);
        textView2.setTextDirection(5);
        WaImageView waImageView = fej.A02;
        C07250Vr.A0C(waImageView, "Button");
        A0F(fej, c34382FGm, c35580Flu);
        C07250Vr.A0C(this.A00, "Button");
        this.A00.setFocusable(true);
        View view = this.A00;
        CharSequence[] charSequenceArr = new CharSequence[3];
        if (str == null || C0C7.A0p(str)) {
            str = null;
        }
        charSequenceArr[0] = str;
        if (charSequenceA02 == null || C0C7.A0p(charSequenceA02)) {
            charSequenceA02 = null;
        }
        charSequenceArr[1] = charSequenceA02;
        if (str2 == null || C0C7.A0p(str2)) {
            str2 = null;
        }
        charSequenceArr[2] = str2;
        String strA0y = AbstractC466425r.A0y(". ", C08H.A0U(charSequenceArr), null);
        view.setContentDescription(strA0y.length() != 0 ? strA0y : null);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 1), 4), 910309340);
        if (!AbstractC466625t.A1a(c35580Flu.A09, true)) {
            waImageView.setVisibility(8);
        } else {
            waImageView.setVisibility(0);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 0), 5), 1277882835);
        }
    }

    public void A0E(C27841Iz c27841Iz, C35580Flu c35580Flu) {
        C05C c05cA02 = A02(this);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(this.A00, R.id.megaphone_action_button);
        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 1), 2), 1286162047);
        View viewFindViewById = this.A00.findViewById(R.id.megaphone_dismiss_button);
        if (AbstractC466625t.A1a(c35580Flu.A09, true)) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35379Fid.A00(GCT.A00(c27841Iz, c35580Flu, this, 0), 6), -1109694751);
        } else {
            viewFindViewById.setVisibility(8);
        }
        ((C34907Fav) C05C.A02(c05cA02)).A05(this.A00, this.A04, wDSButtonA0l, c35580Flu, null);
    }

    public static C05C A02(AbstractC35653Fn5 abstractC35653Fn5) {
        return AbstractC017108c.A00(abstractC35653Fn5.A06().A02(), 5688);
    }

    public int A05(C35580Flu c35580Flu, boolean z) {
        return ((C34907Fav) AbstractC466325q.A0u(A06().A02(), 5688)).A03(this.A04, c35580Flu, z);
    }

    public final C00W A06() {
        return (C00W) C05C.A02(this.A0A);
    }

    public FUT A07(F37 f37, C35580Flu c35580Flu) {
        if (this instanceof AbstractC32671ERj) {
            return f37 != null ? new C33697EsI(f37) : C33694EsD.A00;
        }
        return ((C34907Fav) AbstractC466325q.A0u(A06().A02(), 5688)).A04(f37, c35580Flu);
    }

    public C35580Flu A08(C27841Iz c27841Iz) {
        if (this instanceof C32673ERl) {
            C000700h.A0A(c27841Iz, 0);
            return c27841Iz.A0G;
        }
        if (this instanceof C32675ERn) {
            C000700h.A0A(c27841Iz, 0);
            return c27841Iz.A01;
        }
        C000700h.A0A(c27841Iz, 0);
        return c27841Iz.A02;
    }

    public void A09() {
        if (this instanceof C32675ERn) {
            C32675ERn c32675ERn = (C32675ERn) this;
            if (c32675ERn.A00 != null) {
                c32675ERn.A01.A01();
            }
        }
    }

    public void A0G(C35580Flu c35580Flu) {
        ((C34907Fav) AbstractC466325q.A0u(A06().A02(), 5688)).A06(this.A04, c35580Flu, this.A06.A01());
    }

    public boolean A0H() {
        if (this instanceof C32673ERl) {
            return ((C32673ERl) this).A00;
        }
        return this instanceof C32675ERn ? this.A07.A0w(3712) : ((C32674ERm) this).A00;
    }

    public boolean A0I(C35580Flu c35580Flu) {
        C34907Fav c34907Fav = (C34907Fav) AbstractC466325q.A0u(A06().A02(), 5688);
        if (c35580Flu == null) {
            return false;
        }
        ((C0K3) C05C.A02(c34907Fav.A00)).get(c35580Flu.A0G);
        return false;
    }

    @Override // X.P6N
    public void BEa() {
        this.A00.setVisibility(8);
    }

    @Override // X.P6N
    public boolean CSl() {
        return false;
    }

    @Override // X.P6N
    public void Cau() {
    }

    public AbstractC35653Fn5(FrameLayout frameLayout, AbstractC23100zt abstractC23100zt, C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        this.A06 = abstractC23100zt;
        this.A04 = frameLayout;
        this.A08 = interfaceC016307s;
        this.A07 = c016207r;
    }

    private final View A01() {
        int iA04;
        InterfaceC001500s interfaceC001500s = A02(this).A00;
        if (C000700h.areEqual(A03(interfaceC001500s, this), "whatsapp_banner_megaphone")) {
            iA04 = R.layout._name_removed__res_0x7f0e09df;
        } else if (C000700h.areEqual(A03(interfaceC001500s, this), "whatsapp_banner_megaphone_no_icon")) {
            iA04 = R.layout._name_removed__res_0x7f0e09e0;
        } else {
            iA04 = A0I(this.A01) ? A04(this.A01) : R.layout._name_removed__res_0x7f0e09e6;
        }
        FrameLayout frameLayout = this.A04;
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(frameLayout), frameLayout, iA04);
        viewA02.setTag(Integer.valueOf(iA04));
        return viewA02;
    }

    public static String A03(InterfaceC001500s interfaceC001500s, AbstractC35653Fn5 abstractC35653Fn5) {
        interfaceC001500s.get();
        C35580Flu c35580Flu = abstractC35653Fn5.A01;
        if (c35580Flu != null) {
            return c35580Flu.A0G;
        }
        return null;
    }

    public void A0F(FEJ fej, C34382FGm c34382FGm, C35580Flu c35580Flu) {
        FEE fee;
        C05C c05cA02 = A02(this);
        ThumbnailButton thumbnailButton = fej.A03;
        if (thumbnailButton != null) {
            C05C c05cA03 = A02(this);
            FBY fby = c35580Flu.A06;
            String strA0z = fby != null ? AbstractC466425r.A0z("wa_wds_icon", fby.A00) : null;
            byte[] bArr = (c34382FGm == null || (fee = c34382FGm.A04) == null) ? null : fee.A02;
            C05C.A03(c05cA03);
            C33700EsL c33700EsLA00 = C34907Fav.A00(AbstractC466525s.A0A(this.A04), strA0z, bArr);
            if (c33700EsLA00 != null) {
                thumbnailButton.setImageDrawable(c33700EsLA00.A00);
            } else if ((strA0z == null || strA0z.length() == 0) && bArr == null) {
                thumbnailButton.setImageDrawable(null);
            }
            thumbnailButton.setContentDescription(null);
            thumbnailButton.setTag(c35580Flu.A0F);
            ((C0K3) C05C.A02(((C34907Fav) C05C.A02(c05cA02)).A00)).get(c35580Flu.A0G);
        }
    }

    public int A04(C35580Flu c35580Flu) {
        return R.layout._name_removed__res_0x7f0e09de;
    }
}
