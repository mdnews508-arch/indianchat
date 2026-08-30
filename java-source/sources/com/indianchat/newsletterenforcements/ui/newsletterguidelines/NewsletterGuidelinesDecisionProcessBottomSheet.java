package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C13B;
import X.EnumC33960F0f;
import X.FP8;
import X.GBP;
import X.GO7;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.RunnableC36705GAc;
import X.RunnableC36717GAo;
import X.ViewOnClickListenerC35383Fih;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterGuidelinesDecisionProcessBottomSheet extends WDSBottomSheetDialogFragment {
    public final int A0A = R.layout._name_removed__res_0x7f0e0dad;
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C13B A04 = AbstractC466325q.A0g();
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final L0J A05 = AbstractC31899DxO.A0R();
    public final C05C A01 = C05D.A00(16411);
    public final Optional A02 = C05D.A01(569);
    public final InterfaceC001000l A06 = GBP.A00(this, 1);
    public final InterfaceC001000l A09 = AbstractC70693Ia.A06(this, "user-report-content-arg", false);
    public final InterfaceC001000l A08 = AbstractC70693Ia.A06(this, "actor-legal-appeal-arg", false);
    public final InterfaceC001000l A07 = AbstractC70693Ia.A06(this, "is-newsletter-arg", true);

    /* JADX WARN: Code duplicated, block: B:17:0x008e  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bottom_sheet_description);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.bottom_sheet_worldwide_standards);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.bottom_sheet_consistency);
        View viewFindViewById = view.findViewById(R.id.close_bottom_sheet);
        if (AnonymousClass000.A0B(this.A07)) {
            C000700h.A09(textViewA0B);
            if (AnonymousClass000.A0B(this.A09)) {
                i = R.string._name_removed__res_0x7f122751;
            } else if (AnonymousClass000.A0B(this.A08)) {
                i = R.string._name_removed__res_0x7f12268a;
            } else {
                int iOrdinal = ((EnumC33960F0f) this.A06.getValue()).ordinal();
                if (iOrdinal != 2) {
                    i = R.string._name_removed__res_0x7f122750;
                    if (iOrdinal == 3) {
                        i = R.string._name_removed__res_0x7f122757;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f122757;
                }
            }
            ActivityC03770Ho activityC03770HoA1I = A1I();
            textViewA0B.setText(this.A04.A0A(activityC03770HoA1I, new RunnableC36717GAo(activityC03770HoA1I, this, 21), AbstractC466725u.A0j(this, "clickable-span", new Object[1], 0, i), "clickable-span", AbstractC466825v.A01(activityC03770HoA1I)));
            AbstractC466125o.A1Q(textViewA0B, this.A03);
        } else {
            BA0.A1H(textViewA0B, textViewA0B2, textViewA0B3);
            GO7 go7 = (GO7) this.A02.A01();
            if (go7 != null) {
                Context contextA1A = A1A();
                FP8 fp8 = new FP8(AbstractC466525s.A0d(((WamoAdsReportingManagerImpl) go7).A01).A0A(contextA1A, new RunnableC36705GAc(this, 22), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124b9a), "learn-more", AbstractC466825v.A01(contextA1A)), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124b9f), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124b99));
                textViewA0B.setText(fp8.A00);
                AbstractC466125o.A1Q(textViewA0B, this.A03);
                textViewA0B2.setText(fp8.A02);
                textViewA0B3.setText(fp8.A01);
            }
        }
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35383Fih.A00(this, 10), -1304839672);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (AnonymousClass000.A0B(this.A07)) {
            L0J.A01(this.A05, 22);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0A;
    }
}
