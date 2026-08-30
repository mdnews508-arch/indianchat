package com.whatsapp.reminders;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass211;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C1RA;
import X.C29201Oi;
import X.C77903eQ;
import X.C78823gg;
import X.C78883gm;
import X.HAN;
import X.InterfaceC07600Xd;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.graphql.generated.reminders.NotificationReminderResponse;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class ReminderNotificationHandler extends AnonymousClass211 {
    public final C05C A06 = C05D.A00(2089);
    public final C05C A0C = AbstractC466125o.A0F();
    public final Application A00 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(4471);
    public final C05C A07 = AnonymousClass056.A00(1079);
    public final C05C A0A = AnonymousClass056.A00(33325);
    public final C05C A02 = C05D.A00(4952);
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A08 = C05D.A00(33323);
    public final C05C A03 = AbstractC466025n.A0k();
    public final C05C A09 = C05D.A00(33324);
    public final C05C A0B = AbstractC466025n.A0o();
    public final C05C A01 = AbstractC466025n.A0F();
    public final AbstractC003401y A0E = AbstractC466825v.A0s();
    public final AbstractC003401y A0D = (AbstractC003401y) C00C.A02(3214);

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    public static final Object A00(C1DO c1do, ReminderNotificationHandler reminderNotificationHandler, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C77903eQ c77903eQ;
        AbstractC003401y abstractC003401y;
        int i;
        String str;
        String str2;
        C1DO c1do2 = c1do;
        if (interfaceC07600Xd instanceof C77903eQ) {
            c77903eQ = (C77903eQ) interfaceC07600Xd;
            if (c77903eQ.$t == 1) {
                int i2 = c77903eQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c77903eQ.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c77903eQ = new C77903eQ(reminderNotificationHandler, interfaceC07600Xd, 1);
                }
            } else {
                c77903eQ = new C77903eQ(reminderNotificationHandler, interfaceC07600Xd, 1);
            }
        } else {
            c77903eQ = new C77903eQ(reminderNotificationHandler, interfaceC07600Xd, 1);
        }
        Object objA00 = c77903eQ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c77903eQ.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                z = c77903eQ.A04;
                c1do2 = (C1DO) c77903eQ.A01;
                C0ZR.A01(objA00);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c77903eQ.A02;
                C0ZR.A01(objA00);
            }
            str2 = (String) objA00;
            if (str != null || str.length() == 0) {
                return str2;
            }
            if (str2 == null || str2.length() == 0) {
                return str;
            }
            Application application = reminderNotificationHandler.A00;
            Object[] objArr = new Object[2];
            AbstractC466125o.A1T(str, str2, objArr);
            return application.getString(R.string._name_removed__res_0x7f123683, objArr);
        }
        C0ZR.A01(objA00);
        if (z) {
            return reminderNotificationHandler.A00.getResources().getString(R.string._name_removed__res_0x7f122231);
        }
        c77903eQ.A01 = c1do2;
        c77903eQ.A04 = z;
        c77903eQ.A00 = 1;
        C29201Oi c29201Oi = c1do2.A0i;
        if (c29201Oi.A02) {
            objA00 = reminderNotificationHandler.A00.getString(R.string._name_removed__res_0x7f124ce9);
        } else {
            AbstractC02700Ci abstractC02700CiAys = c1do2.Ays();
            objA00 = null;
            if (abstractC02700CiAys != null || (abstractC02700CiAys = c29201Oi.A00) != null) {
                objA00 = AbstractC07950Ym.A00(c77903eQ, reminderNotificationHandler.A0D, new C78823gg(c1do2, abstractC02700CiAys, reminderNotificationHandler, (InterfaceC07600Xd) null, 43));
            }
        }
        if (objA00 == c0zq) {
            return c0zq;
        }
        String str3 = (String) objA00;
        c77903eQ.A01 = null;
        c77903eQ.A02 = str3;
        c77903eQ.A04 = z;
        c77903eQ.A00 = 2;
        Object objA01 = null;
        if (c1do2 instanceof C1RA) {
            if (((C1RA) c1do2).A00.A02 == null) {
                Log.e("ReminderNotificationHandler/handleNotification call log not found for reminder");
            } else {
                abstractC003401y = reminderNotificationHandler.A0E;
                i = 36;
            }
            str = str3;
            objA00 = objA01;
            str2 = (String) objA00;
            if (str != null) {
            }
            return str2;
        }
        abstractC003401y = reminderNotificationHandler.A0D;
        i = 37;
        objA01 = AbstractC07950Ym.A00(c77903eQ, abstractC003401y, new C78883gm(c1do2, reminderNotificationHandler, (InterfaceC07600Xd) null, i));
        if (objA01 == c0zq) {
            return c0zq;
        }
        str = str3;
        objA00 = objA01;
        str2 = (String) objA00;
        if (str != null) {
        }
        return str2;
    }

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C000700h.A0A(han, 0);
        CoroutineUtilsKt.A02(new ReminderNotificationHandler$handleNotification$1(han, this, null));
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationReminderResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationReminder";
    }
}
