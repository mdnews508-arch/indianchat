package com.whatsapp.stickers.ui.info.bottomsheet;

import X.AbstractC148876g9;
import X.AbstractC182147z4;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C0S4;
import X.C0TT;
import X.C181627yC;
import X.C190968Wr;
import X.C193228cF;
import X.C26191Cg;
import X.C85A;
import X.EnumC165197Qh;
import X.EnumC20310vC;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.ViewOnClickListenerC1838585a;
import X.ViewOnClickListenerC1840485u;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public final class AuraStickerUpsellBottomSheet extends AuraUpsellBottomSheet {
    public FrameLayout A00;
    public C85A A01;
    public StickerView A02;
    public CircularProgressBar A03;
    public C0TT A04;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A07 = C05D.A00(3329);
    public final C05C A09 = AbstractC148876g9.A0U();
    public final C05C A0A = AnonymousClass056.A00(65934);
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A08 = AbstractC466025n.A0e();

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        StickerView stickerView;
        C000700h.A0A(view, 0);
        C85A c85a = (C85A) C0OG.A01(A1B(), C85A.class, "arg_sticker");
        if (c85a == null) {
            throw AbstractC32971bt.A0O("Sticker must not be null");
        }
        this.A01 = c85a;
        super.A2C(bundle, view);
        C0TT c0tt = this.A04;
        if (c0tt != null && (stickerView = (StickerView) c0tt.A01()) != null) {
            this.A02 = stickerView;
        }
        StickerView stickerView2 = this.A02;
        if (stickerView2 != null) {
            AbstractC466725u.A14(this.A03);
            stickerView2.setVisibility(0);
            stickerView2.A03 = true;
            stickerView2.setFocusable(true);
            Context contextA05 = AbstractC466125o.A05(stickerView2);
            C85A c85a2 = this.A01;
            if (c85a2 != null) {
                AbstractC182147z4.A02(contextA05, stickerView2, c85a2);
                UXLog.setOnClickListener(stickerView2, ViewOnClickListenerC1840485u.A00(this, 45), 1774769469);
                C26191Cg c26191CgA11 = AbstractC148876g9.A11(this.A09);
                C85A c85a3 = this.A01;
                if (c85a3 != null) {
                    InterfaceC001000l interfaceC001000l = this.A0C;
                    c26191CgA11.A0G(new C181627yC(stickerView2, c85a3, new C190968Wr(this, stickerView2, 1), null, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), 1, 0, true, false, false, false, false));
                    return;
                }
            }
            C000700h.A0H("sticker");
            throw null;
        }
    }

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public Integer A2Z(EnumC20310vC enumC20310vC) {
        C000700h.A0A(enumC20310vC, 0);
        return C05C.A00(this.A05).A0w(27946) ? C02S.A0C : super.A2Z(enumC20310vC);
    }

    public AuraStickerUpsellBottomSheet() {
        Integer num = C02S.A0C;
        this.A0B = C193228cF.A01(num, this, 45);
        this.A0C = C193228cF.A01(num, this, 46);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e01e9;
    }

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public void A2b(View view, EnumC20310vC enumC20310vC) {
        this.A00 = (FrameLayout) C0S4.A04(view, R.id.sticker_view_container);
        this.A03 = (CircularProgressBar) C0S4.A04(view, R.id.progress_bar);
        this.A04 = AbstractC466225p.A18(view, R.id.sticker_view_stub);
    }

    @Override // com.whatsapp.aura.upsell.AuraUpsellBottomSheet
    public void A2d(View view, EnumC20310vC enumC20310vC) {
        TextView textViewA0B;
        boolean zA1Z = AbstractC466225p.A1Z(enumC20310vC);
        super.A2d(view, enumC20310vC);
        int i = A1B().getInt("arg_origin", -1);
        Integer numValueOf = Integer.valueOf(i);
        Object obj = null;
        if (i >= 0) {
            InterfaceC011305i interfaceC011305i = EnumC165197Qh.A00;
            if (i < interfaceC011305i.size() && numValueOf != null) {
                obj = interfaceC011305i.get(i);
            }
        }
        if (obj != EnumC165197Qh.A0B) {
            String string = A1B().getString("arg_sticker_pack_id");
            boolean z = A1B().getBoolean("arg_is_user_created_pack", zA1Z);
            if (string == null || z || (textViewA0B = AbstractC466425r.A0B(view, R.id.view_sticker_pack_button)) == null) {
                return;
            }
            textViewA0B.setVisibility(zA1Z ? 1 : 0);
            textViewA0B.setText(R.string._name_removed__res_0x7f1204b4);
            UXLog.setOnClickListener(textViewA0B, new ViewOnClickListenerC1838585a(string, 4, this), 1342420907);
        }
    }
}
