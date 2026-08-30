package com.whatsapp.interopui.setting;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0TT;
import X.C1A8;
import X.C33697EsI;
import X.C33701EsM;
import X.C34490FLh;
import X.C3HH;
import X.C3KL;
import X.C60782oD;
import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropSettingsMainFragment extends Fragment {
    public int A00;
    public WDSListItem A01;
    public final C1A8 A06 = (C1A8) C00C.A02(5741);
    public final C05C A04 = C05D.A00(5744);
    public final C05C A03 = C05D.A00(5742);
    public final Application A02 = C00I.A00();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08a0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        WDSSwitch wDSSwitch;
        C000700h.A0A(view, 0);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.reach_banner_stub);
        C1A8 c1a8 = this.A06;
        AnonymousClass089 anonymousClass089 = this.A05;
        if (!C3HH.A01(anonymousClass089, c1a8).isEmpty()) {
            List listA02 = C3HH.A02(anonymousClass089, c1a8);
            c0ttA19.A05(0);
            WDSBanner wDSBanner = (WDSBanner) AbstractC466025n.A04(c0ttA19);
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A03 = C3HH.A00(this.A02, anonymousClass089, c1a8);
            c34490FLh.A05 = true;
            c34490FLh.A02 = new C33697EsI(new C33701EsM(R.drawable.ic_notifications));
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            wDSBanner.setOnDismissListener(new C3KL(this, listA02, c0ttA19, 15));
            AbstractC466525s.A0c(this.A04).A03(listA02, 1, 1, 4);
        } else if (c0ttA19.A0B()) {
            c0ttA19.A05(8);
        }
        this.A00 = A1B().getInt("entryPoint", 0);
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.interop_setting), C60782oD.A00(this, 10), -2132935465);
        this.A01 = (WDSListItem) view.findViewById(R.id.notif_setting);
        boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(c1a8.A08), "has_previously_onboarded");
        WDSListItem wDSListItem = this.A01;
        if (zA1X) {
            AbstractC466725u.A14(wDSListItem);
        } else {
            if (wDSListItem != null && (wDSSwitch = wDSListItem.A0E) != null) {
                wDSSwitch.setChecked(c1a8.A0A());
            }
            WDSListItem wDSListItem2 = this.A01;
            if (wDSListItem2 != null) {
                UXLog.setOnClickListener(wDSListItem2, C60782oD.A00(this, 11), -240612517);
            }
        }
        AbstractC466525s.A0c(this.A04).A00(this.A00, 1);
    }

    public static final void A00(InteropSettingsMainFragment interopSettingsMainFragment) {
        C0I0 c0i0;
        ActivityC03770Ho activityC03770HoA1H = interopSettingsMainFragment.A1H();
        if (activityC03770HoA1H == null || !(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
            return;
        }
        c0i0.CGx();
    }
}
