package com.whatsapp.chatinfo.newsletter.insights.fragment;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FL;
import X.C32939EbX;
import X.C35540FlG;
import X.C36750GBv;
import X.C76813ca;
import X.E3P;
import X.FOU;
import X.FQH;
import X.InterfaceC001000l;
import X.RunnableC36707GAe;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterInsightsInfoSheet extends WDSBottomSheetDialogFragment {
    public E3P A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A05 = AbstractC31894DxJ.A0F();
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A04 = C05D.A00(114850);
    public final InterfaceC001000l A07 = AbstractC70693Ia.A04(this, "content", 0);
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C76813ca(this, 15));
    public final InterfaceC001000l A0A = AbstractC70693Ia.A05(this, "session_id", 0);
    public final InterfaceC001000l A0B = AbstractC70693Ia.A04(this, "surface", 0);
    public final InterfaceC001000l A09 = AbstractC148866g8.A0O(this, new C36750GBv(this, 28));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0dc8, viewGroup, true);
        int iA01 = AnonymousClass000.A01(this.A07);
        if (iA01 == 1) {
            i = R.layout._name_removed__res_0x7f0e0dc5;
        } else if (iA01 == 2) {
            i = R.layout._name_removed__res_0x7f0e0dc6;
        } else if (iA01 == 3) {
            i = R.layout._name_removed__res_0x7f0e0dca;
        } else if (iA01 != 4) {
            i = R.layout._name_removed__res_0x7f0e0dcb;
            if (iA01 != 5) {
                i = R.layout._name_removed__res_0x7f0e0dc7;
            }
        } else {
            i = R.layout._name_removed__res_0x7f0e0dc9;
        }
        layoutInflater.inflate(i, AbstractC148866g8.A0B(viewInflate, R.id.newsletter_insights_info_sheet_content), true);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        FOU fou;
        Long l;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0D = AbstractC466425r.A0D(this.A09);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (AnonymousClass000.A01(this.A07) == 5) {
            E3P e3p = this.A00;
            if (e3p == null) {
                C000700h.A0H("newsletterInsightsViewModel");
                throw null;
            }
            FQH fqh = C32939EbX.A04;
            C000700h.A0A(fqh, 0);
            Map mapA1F = AbstractC31894DxJ.A1F(e3p.A00);
            sbA08.append(AbstractC466425r.A0x(this, C0FL.A00.A0C(AbstractC466225p.A0l(this.A06), (mapA1F == null || (fou = (FOU) mapA1F.get(fqh)) == null || (l = fou.A00) == null) ? AnonymousClass089.A00(e3p.A05) : l.longValue()), new Object[1], 0, R.string._name_removed__res_0x7f122779));
            sbA08.append(' ');
        }
        String strA06 = AnonymousClass000.A06(AbstractC466425r.A0x(this, "in-development", new Object[1], 0, R.string._name_removed__res_0x7f12277a), sbA08);
        C000700h.A06(strA06);
        textViewA0D.setText(AbstractC466525s.A0d(this.A03).A09(textViewA0D.getContext(), RunnableC36707GAe.A00(this, 39), strA06, "in-development"));
        AbstractC466425r.A1K(textViewA0D, this.A01);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Object objA02 = C05C.A02(this.A04);
        Object value = this.A08.getValue();
        C00K.A05(value);
        C000700h.A06(value);
        C000700h.A0A(objA02, 0);
        this.A00 = (E3P) C35540FlG.A00(activityC03770HoA1I, value, objA02, 0).A00(E3P.class);
    }
}
