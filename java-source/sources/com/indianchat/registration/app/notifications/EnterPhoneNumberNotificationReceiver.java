package com.whatsapp.registration.app.notifications;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC46720L0l;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00I;
import X.C015707m;
import X.C05D;
import X.C0CT;
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
public final class EnterPhoneNumberNotificationReceiver extends C1Tv {
    public final InterfaceC001500s A06 = AbstractC466025n.A0I();
    public final Application A00 = C00I.A00();
    public final InterfaceC001500s A07 = AbstractC466125o.A0F();
    public final InterfaceC001500s A03 = AnonymousClass056.A00(82549);
    public final InterfaceC001500s A01 = AbstractC202178rm.A0S();
    public final InterfaceC001500s A02 = AbstractC202178rm.A0R();
    public final InterfaceC001500s A05 = AbstractC466025n.A0K();
    public final InterfaceC001500s A08 = AbstractC202178rm.A0l();
    public final InterfaceC001500s A04 = C05D.A00(98557);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        String str;
        C000700h.A0A(context, 0);
        Log.i("EnterPhoneNumberNotificationReceiver/onReceive()");
        InterfaceC001500s interfaceC001500s = this.A05;
        AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13), "pref_enter_phone_number_notif_scheduled", false);
        InterfaceC001500s interfaceC001500s2 = this.A02;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(18985)) {
            C22749A1c c22749A1c = (C22749A1c) this.A04.get();
            EnumC211569Uj enumC211569Uj = EnumC211569Uj.A02;
            if (!c22749A1c.A02(enumC211569Uj)) {
                return;
            }
            Application application = this.A00;
            String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12291c);
            String strA0d = AbstractC466925w.A0d(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), R.string._name_removed__res_0x7f12162b);
            C000700h.A06(strA0d);
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(strA1M, strA0d);
            String str2 = (String) c015707mA0Z.first;
            String str3 = (String) c015707mA0Z.second;
            Intent intentA0K = ((C16c) this.A07.get()).A0K(context);
            intentA0K.putExtra("extra_enter_phone_number_notification_clicked", true);
            AbstractC46720L0l.A01(context, intentA0K, (InterfaceC253819a) AbstractC466025n.A1J(this.A08), (AnonymousClass089) AbstractC466025n.A1J(this.A06), str2, str2, str3);
            AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13), "pref_enter_phone_number_notif_shown", true);
            C46423Kso c46423Kso = (C46423Kso) this.A03.get();
            C000700h.A06(this.A01.get());
            c46423Kso.A01(AnonymousClass000.A05("enter_phone_number_notification_shown", enumC211569Uj.A00((C0CT) AbstractC466025n.A1J(interfaceC001500s2)), AnonymousClass000.A08()), "enter_phone_number_notification_step");
            str = "EnterPhoneNumberNotificationReceiver/onReceive/notification-sent";
        } else {
            str = "EnterPhoneNumberNotificationReceiver/onReceive/enter pn notification is not enabled";
        }
        Log.i(str);
    }
}
