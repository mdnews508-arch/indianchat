package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fn0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35648Fn0 implements P6N {
    public final ViewGroup A00;
    public final GOK A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final Function0 A05;
    public final C05C A01 = AbstractC466025n.A0E();
    public final InterfaceC016307s A06 = AbstractC466225p.A0w();

    @Override // X.P6N
    public void BEa() {
        AbstractC148896gB.A0H(this.A03).setVisibility(8);
    }

    @Override // X.P6N
    public boolean CSl() {
        return this.A02.CSl();
    }

    @Override // X.P6N
    public void Cau() {
        InterfaceC001000l interfaceC001000l;
        FEE fee;
        Bitmap bitmap;
        Object objA1K;
        String strA0z;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 5688);
        GOK gok = this.A02;
        C35580Flu c35580FluAv9 = gok.Av9();
        if (c35580FluAv9 == null || !gok.CSl()) {
            AbstractC148896gB.A0H(this.A03).setVisibility(8);
            return;
        }
        String str = c35580FluAv9.A0G;
        if (C000700h.areEqual(str, "wa_wds_text")) {
            interfaceC001000l = this.A03;
            View viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
            C000700h.A0D(viewA0H, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
            WDSTextView wDSTextView = (WDSTextView) viewA0H;
            try {
                FBY fby = c35580FluAv9.A06;
                objA1K = (fby == null || (strA0z = AbstractC466425r.A0z("wa_wds_text_appearance", fby.A00)) == null) ? null : C12T.valueOf(strA0z);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            C12T c12t = (C12T) (objA1K instanceof C0ZL ? null : objA1K);
            wDSTextView.setText(gok.AwG());
            if (c12t != null) {
                wDSTextView.setWdsTextAppearance(c12t);
            }
        } else if (C000700h.areEqual(str, "wa_wds_text_layout_card")) {
            interfaceC001000l = this.A03;
            View viewA0H2 = AbstractC148896gB.A0H(interfaceC001000l);
            C000700h.A0D(viewA0H2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
            WDSTextLayout wDSTextLayout = (WDSTextLayout) viewA0H2;
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            ViewGroup viewGroup = this.A00;
            Resources resourcesA0A = AbstractC466525s.A0A(viewGroup);
            AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 5688);
            C34382FGm c34382FGm = c35580FluAv9.A07;
            BitmapDrawable bitmapDrawable = null;
            if (c34382FGm != null && (fee = c34382FGm.A04) != null) {
                byte[] bArr = AbstractC07310Vx.A0E(viewGroup.getContext()) ? fee.A01 : fee.A02;
                if (bArr != null && (bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02) != null) {
                    bitmapDrawable = new BitmapDrawable(resourcesA0A, bitmap);
                }
            }
            wDSTextLayout.setTextLayoutViewState(new C60962ps(null, null, new C70443Gu(bitmapDrawable, null, enumC33813Exi, C3ZT.A00, gok.AwH(), null, 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
        } else if (C000700h.areEqual(str, "whatsapp_banner_megaphone") || C000700h.areEqual(str, "whatsapp_banner_megaphone_no_icon")) {
            C34907Fav c34907Fav = (C34907Fav) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 5688);
            interfaceC001000l = this.A03;
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(AbstractC148896gB.A0H(interfaceC001000l), R.id.megaphone_action_button);
            UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35396Fiu.A00(GCK.A00(this, 15), 40), 151132521);
            View viewFindViewById = AbstractC148896gB.A0H(interfaceC001000l).findViewById(R.id.megaphone_dismiss_button);
            if (AbstractC466825v.A1Y(c35580FluAv9.A09)) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35396Fiu.A00(GCK.A00(this, 16), 41), -1442120259);
            } else {
                viewFindViewById.setVisibility(8);
            }
            c34907Fav.A05(AbstractC148896gB.A0H(interfaceC001000l), this.A00, wDSButtonA0l, c35580FluAv9, gok.AwG());
        } else {
            interfaceC001000l = this.A03;
            if (AbstractC148896gB.A0H(interfaceC001000l) instanceof WDSBanner) {
                View viewA0H3 = AbstractC148896gB.A0H(interfaceC001000l);
                C000700h.A0D(viewA0H3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                WDSBanner wDSBanner = (WDSBanner) viewA0H3;
                C34907Fav c34907Fav2 = (C34907Fav) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 5688);
                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setTextDirection(5);
                }
                C35580Flu c35580FluAv10 = gok.Av9();
                if (c35580FluAv10 != null) {
                    C34382FGm c34382FGm2 = c35580FluAv10.A07;
                    if (c34382FGm2 != null) {
                        FBY fby2 = c35580FluAv10.A06;
                        CharSequence charSequenceA01 = C34907Fav.A01(AbstractC466125o.A05(wDSBanner), c34382FGm2, gok.AwG(), C000700h.areEqual(fby2 != null ? fby2.A00.get("wa_show_cta_in_new_line") : null, "true"));
                        String strA0z2 = fby2 != null ? AbstractC466425r.A0z("wa_wds_icon", fby2.A00) : null;
                        FEE fee2 = c34382FGm2.A04;
                        C33700EsL c33700EsLA00 = C34907Fav.A00(AbstractC466525s.A0A(wDSBanner), strA0z2, fee2 != null ? fee2.A02 : null);
                        if (charSequenceA01 != null) {
                            C34490FLh c34490FLh = new C34490FLh();
                            c34490FLh.A02 = c34907Fav2.A04(c33700EsLA00, c35580FluAv10);
                            c34490FLh.A04 = gok.AwH();
                            c34490FLh.A03 = charSequenceA01;
                            c34490FLh.A05 = !AbstractC466625t.A1a(c35580FluAv10.A09, false);
                            c34490FLh.A06 = !C000700h.areEqual(fby2 != null ? fby2.A00.get("wa_wds_tint_default_color") : null, "false");
                            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                        }
                    }
                    UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35396Fiu.A00(GCK.A00(this, 15), 39), 399469004);
                    if (!AbstractC466625t.A1a(c35580FluAv10.A09, false)) {
                        wDSBanner.setOnDismissListener(ViewOnClickListenerC35396Fiu.A00(GCK.A00(this, 16), 42));
                    }
                }
                wDSBanner.A0c();
            } else {
                C34356FFm c34356FFm = (C34356FFm) this.A04.getValue();
                C34907Fav c34907Fav3 = (C34907Fav) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 5688);
                C34382FGm c34382FGm3 = c35580FluAv9.A07;
                if (c34382FGm3 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("setViewProperties/Missing primary creative viewHolder:");
                    sbA08.append(c34356FFm);
                    AbstractC466325q.A1A(c34382FGm3, " primaryCreative:", sbA08);
                } else {
                    ViewGroup viewGroup2 = this.A00;
                    Resources resources = viewGroup2.getResources();
                    TextView textView = c34356FFm.A04;
                    textView.setText(C34907Fav.A02(viewGroup2, c34382FGm3, gok.AwG()));
                    textView.setTextDirection(5);
                    boolean zA0E = AbstractC07310Vx.A0E(viewGroup2.getContext());
                    FEE fee3 = c34382FGm3.A04;
                    if (fee3 != null) {
                        byte[] bArr2 = zA0E ? fee3.A01 : fee3.A02;
                        if (bArr2 != null) {
                            AbstractC466725u.A1C(resources);
                            Bitmap bitmap2 = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr2).A02;
                            if (bitmap2 != null) {
                                BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources, bitmap2);
                                ImageView imageView = c34356FFm.A02;
                                imageView.setImageDrawable(bitmapDrawable2);
                                imageView.setContentDescription(fee3.A00);
                            }
                        }
                    }
                    c34356FFm.A00.setBackgroundColor(c34907Fav3.A03(viewGroup2, c35580FluAv9, zA0E));
                    UXLog.setOnClickListener(viewGroup2, ViewOnClickListenerC35396Fiu.A00(GCK.A00(this, 15), 43), 30160113);
                    UXLog.setOnClickListener(c34356FFm.A03, ViewOnClickListenerC35396Fiu.A00(GCK.A00(this, 16), 44), 739733424);
                }
            }
        }
        AbstractC148896gB.A0H(interfaceC001000l).setVisibility(0);
        RunnableC36710GAh.A00(this.A06, this, 25);
    }

    public C35648Fn0(ViewGroup viewGroup, GOK gok, Function0 function0) {
        this.A02 = gok;
        this.A00 = viewGroup;
        this.A05 = function0;
        Integer num = C02S.A0C;
        this.A03 = C36742GBn.A00(num, this, 36);
        this.A04 = C36742GBn.A00(num, this, 37);
    }
}
