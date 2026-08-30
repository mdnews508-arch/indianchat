package com.whatsapp.newsletterenforcements.ui.userreports.list;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C01d;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C32061E2g;
import X.C34977Fc8;
import X.C35514Fkp;
import X.C36319Fxs;
import X.FY9;
import X.GCX;
import X.GJ1;
import X.GO7;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterUserReportsListFragment extends WaFragment {
    public RecyclerView A00;
    public C32061E2g A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public final C05C A05 = C05D.A00(32981);
    public final Optional A07 = C05D.A01(569);
    public final C02180Af A06 = AbstractC31894DxJ.A0K();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08ac, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A00 = null;
        this.A04 = null;
        this.A03 = null;
        this.A02 = null;
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = AbstractC31896DxL.A0b(AbstractC202198ro.A0R(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A04 = AbstractC466225p.A19(view, R.id.newsletter_user_reports_loading_spinner_stub);
        this.A03 = AbstractC466225p.A19(view, R.id.newsletter_user_reports_fail_no_reports);
        this.A02 = AbstractC466225p.A19(view, R.id.newsletter_user_reports_fail_generic_error);
        this.A00 = AbstractC148866g8.A0E(view, R.id.newsletter_user_reports_list_view);
        C32061E2g c32061E2g = this.A01;
        if (c32061E2g == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C35514Fkp.A00(A1M(), c32061E2g.A01, GCX.A00(view, this, 38), 40);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9 A[PHI: r4
  0x00c9: PHI (r4v4 int) = (r4v1 int), (r4v7 int) binds: [B:45:0x00c6, B:30:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        ActivityC03770Ho activityC03770HoA1I;
        int i;
        int i2;
        Iterator it;
        FY9 fy9;
        String strA06;
        C34977Fc8 c34977Fc8A13;
        super.A25();
        Optional optional = this.A07;
        if (optional.isPresent() && ((GO7) optional.get()).BOT()) {
            activityC03770HoA1I = A1I();
            optional.get();
            i = R.string._name_removed__res_0x7f124ba5;
        } else {
            activityC03770HoA1I = A1I();
            i = R.string._name_removed__res_0x7f12283c;
        }
        activityC03770HoA1I.setTitle(i);
        C32061E2g c32061E2g = this.A01;
        if (c32061E2g != null) {
            GJ1 gj1 = (GJ1) c32061E2g.A01.A04();
            if (gj1 instanceof C36319Fxs) {
                List list = ((C36319Fxs) gj1).A00;
                boolean z = list instanceof Collection;
                if (z && list.isEmpty()) {
                    return;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((FY9) it2.next()).A0C) {
                        int i3 = 0;
                        if (z && list.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it3 = list.iterator();
                            i2 = 0;
                            while (true) {
                                if (!it3.hasNext()) {
                                    if (!z) {
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                fy9 = (FY9) it.next();
                                                if (fy9.A0C || fy9.A02 != C02S.A01 || (i3 = i3 + 1) >= 0) {
                                                }
                                            }
                                        }
                                    }
                                    int size = list.size();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("{\"channel_ads_num\":");
                                    sbA08.append(i2);
                                    sbA08.append(",\"status_ads_num\":");
                                    sbA08.append(i3);
                                    sbA08.append(",\"total_reports\":");
                                    sbA08.append(size);
                                    strA06 = AnonymousClass000.A06("}", sbA08);
                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A06);
                                    if (c34977Fc8A13 != null) {
                                        c34977Fc8A13.A0H(null, strA06, 43, 5);
                                        return;
                                    }
                                    return;
                                }
                                FY9 fy10 = (FY9) it3.next();
                                if (!fy10.A0C || fy10.A02 != C02S.A00 || (i2 = i2 + 1) >= 0) {
                                }
                                C01d.A0D();
                            }
                        }
                        if (!list.isEmpty()) {
                            it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    fy9 = (FY9) it.next();
                                    if (fy9.A0C) {
                                    }
                                }
                            }
                        }
                        int size2 = list.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("{\"channel_ads_num\":");
                        sbA09.append(i2);
                        sbA09.append(",\"status_ads_num\":");
                        sbA09.append(i3);
                        sbA09.append(",\"total_reports\":");
                        sbA09.append(size2);
                        strA06 = AnonymousClass000.A06("}", sbA09);
                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A06);
                        if (c34977Fc8A13 != null) {
                            c34977Fc8A13.A0H(null, strA06, 43, 5);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        AbstractC466425r.A1G();
        throw null;
    }
}
