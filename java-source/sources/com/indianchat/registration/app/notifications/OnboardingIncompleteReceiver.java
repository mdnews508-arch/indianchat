package com.whatsapp.registration.app.notifications;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC46720L0l;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00I;
import X.C015707m;
import X.C05D;
import X.C0FQ;
import X.C16c;
import X.C1Tv;
import X.C22749A1c;
import X.C46423Kso;
import X.EnumC211569Uj;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class OnboardingIncompleteReceiver extends C1Tv {
    public final InterfaceC001500s A05 = AbstractC466025n.A0I();
    public final Application A00 = C00I.A00();
    public final InterfaceC001500s A06 = AbstractC466125o.A0F();
    public final InterfaceC001500s A02 = AnonymousClass056.A00(82549);
    public final InterfaceC001500s A01 = AbstractC202178rm.A0R();
    public final InterfaceC001500s A04 = AbstractC466025n.A0K();
    public final InterfaceC001500s A07 = AbstractC202178rm.A0l();
    public final InterfaceC001500s A03 = C05D.A00(98557);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        Integer numValueOf;
        int i;
        C000700h.A0A(context, 0);
        Log.i("OnboardingIncompleteReceiver/onReceive()");
        InterfaceC001500s interfaceC001500s = this.A04;
        AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13), "pref_onboarding_incomplete_notif_scheduled", false);
        if (((C22749A1c) this.A03.get()).A02(EnumC211569Uj.A03)) {
            int iA0Y = AbstractC465925m.A0c(this.A01).A0Y(7978);
            if (iA0Y == 1) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12291b);
                i = R.string._name_removed__res_0x7f12291d;
            } else {
                if (iA0Y != 2) {
                    return;
                }
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12291c);
                i = R.string._name_removed__res_0x7f12291e;
            }
            C015707m c015707mA1D = AbstractC466225p.A1D(numValueOf, i);
            int iA07 = AbstractC466625t.A07(c015707mA1D);
            int iA08 = AbstractC466625t.A08(c015707mA1D);
            Application application = this.A00;
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(AbstractC466025n.A1M(application, iA07), AbstractC466725u.A0h(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), new Object[1], 0, iA08));
            String str = (String) c015707mA0Z.first;
            String str2 = (String) c015707mA0Z.second;
            Intent intentA0K = ((C16c) this.A06.get()).A0K(context);
            intentA0K.putExtra("extra_onboarding_incomplete_notification_clicked", true);
            AbstractC46720L0l.A01(context, intentA0K, (InterfaceC253819a) AbstractC466025n.A1J(this.A07), (AnonymousClass089) AbstractC466025n.A1J(this.A05), str, str, str2);
            AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13), "pref_onboarding_incomplete_notif_shown", true);
            ((C46423Kso) this.A02.get()).A01("onboarding_incomplete_notification_shown", "onboarding_incomplete_notification_step");
            Log.i("OnboardingIncompleteReceiver/onReceive/notification-sent");
        }
    }
}
