package com.whatsapp.conversationrow.eventinvite;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC202208rp;
import X.AbstractC22710zF;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34069F4k;
import X.AbstractC34074F4p;
import X.AbstractC34083F4y;
import X.AbstractC34084F4z;
import X.AbstractC38831mx;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I0;
import X.C0P6;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1G5;
import X.C1RC;
import X.C28558CfO;
import X.C34636FRa;
import X.C34932FbM;
import X.C35495FkW;
import X.C35751Fof;
import X.C35752Fog;
import X.C35753Foh;
import X.C36189Fvl;
import X.C36195Fvr;
import X.C36204Fw0;
import X.C36798GDr;
import X.C36803GDw;
import X.C3IX;
import X.DialogInterfaceOnKeyListenerC35035Fd4;
import X.EnumC33845EyE;
import X.GFW;
import X.GFY;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC36935GKc;
import X.InterfaceC36939GKg;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class EventLinkLauncher {
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(3031);
    public final C05C A03 = AbstractC31895DxK.A0O();
    public final C05C A05 = AbstractC31895DxK.A0J();
    public final C05C A01 = C05D.A00(98431);

    /* JADX WARN: Code duplicated, block: B:30:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Context context, C35753Foh c35753Foh, EventLinkLauncher eventLinkLauncher, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36803GDw c36803GDwA00;
        long millis;
        Long lA0q;
        String str;
        String strA00;
        Intent intentA03;
        if (interfaceC07600Xd instanceof C36803GDw) {
            z = ((C36803GDw) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            int i = c36803GDwA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36803GDwA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c36803GDwA00 = C36803GDw.A00(eventLinkLauncher, interfaceC07600Xd, 1);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(eventLinkLauncher, interfaceC07600Xd, 1);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(eventLinkLauncher.A05);
            GFY gfy = new GFY(c35753Foh, eventLinkLauncher, (InterfaceC07600Xd) null, 15);
            c36803GDwA00.A01 = context;
            c36803GDwA00.A02 = c35753Foh;
            c36803GDwA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36803GDwA00, abstractC003201wA1K, gfy);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c35753Foh = (C35753Foh) c36803GDwA00.A02;
            context = (Context) c36803GDwA00.A01;
            C0ZR.A01(objA00);
        }
        Object obj = ((C0ZJ) objA00).value;
        C00D c00dA00 = C05C.A00(eventLinkLauncher.A00);
        C000700h.A0A(c00dA00, 0);
        long jA04 = AbstractC31896DxL.A04(c00dA00);
        try {
            if (!(!(obj instanceof C0ZL))) {
                C1RC c1rc = c35753Foh.A00;
                Long l = c1rc.A03;
                if (l == null) {
                    Log.w("EventLinkLauncher/launchCalendar Fallback invite has no start time");
                } else {
                    C05C.A03(eventLinkLauncher.A02);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    long jLongValue = l.longValue();
                    millis = timeUnit.toMillis(jLongValue);
                    lA0q = AbstractC466425r.A0q(TimeUnit.SECONDS.toMillis(AbstractC34069F4k.A00(c1rc.A02, jLongValue, jA04)));
                    str = c1rc.A07;
                    strA00 = null;
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            C34636FRa c34636FRa = (C34636FRa) obj;
            C05C.A03(eventLinkLauncher.A02);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            long j = c34636FRa.A00;
            millis = timeUnit2.toMillis(j);
            lA0q = AbstractC466425r.A0q(timeUnit2.toMillis(AbstractC34069F4k.A00(c34636FRa.A09, j, jA04)));
            str = c34636FRa.A0D;
            C000700h.A0A(context, 1);
            InterfaceC36939GKg interfaceC36939GKg = c34636FRa.A01;
            strA00 = AbstractC34083F4y.A00(context, interfaceC36939GKg != null ? AbstractC34084F4z.A00(interfaceC36939GKg) : null, c34636FRa.A0A);
            AbstractC202208rp.A15(context, intentA03);
        } catch (ActivityNotFoundException e) {
            Log.w("EventLinkLauncher/launchCalendar No calendar app found", e);
            AbstractC466225p.A16(eventLinkLauncher.A04).A09(R.string._name_removed__res_0x7f1201c6, 0);
        }
        intentA03 = C34932FbM.A03(lA0q, str, strA00, millis);
        ((C28558CfO) C05C.A02(eventLinkLauncher.A01)).A00(EnumC33845EyE.A04, c35753Foh.A01);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    public static final Object A01(Context context, InterfaceC36935GKc interfaceC36935GKc, EventLinkLauncher eventLinkLauncher, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd) {
        C36798GDr c36798GDr;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 0) {
                int i = c36798GDr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(eventLinkLauncher, interfaceC07600Xd, 0);
                }
            } else {
                c36798GDr = new C36798GDr(eventLinkLauncher, interfaceC07600Xd, 0);
            }
        } else {
            c36798GDr = new C36798GDr(eventLinkLauncher, interfaceC07600Xd, 0);
        }
        Object objA00 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC36935GKc = (InterfaceC36935GKc) c36798GDr.A03;
                c0i0 = (C0I0) c36798GDr.A02;
                context = (Context) c36798GDr.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(eventLinkLauncher.A05);
        GFY gfy = new GFY(interfaceC36935GKc, eventLinkLauncher, (InterfaceC07600Xd) null, 13);
        c36798GDr.A01 = context;
        c36798GDr.A02 = c0i0;
        c36798GDr.A03 = interfaceC36935GKc;
        c36798GDr.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c36798GDr, abstractC003201wA1K, gfy);
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (!(((C0ZJ) objA00).value instanceof C0ZL)) {
            c36798GDr.A01 = null;
            c36798GDr.A02 = null;
            c36798GDr.A03 = null;
            c36798GDr.A04 = null;
            c36798GDr.A00 = 2;
            if (A02(context, interfaceC36935GKc, eventLinkLauncher, c36798GDr) == c0zq) {
                return c0zq;
            }
        } else {
            Log.i("EventLinkLauncher/handleRefreshFailure Event not found locally or on server");
            c0i0.BPC(new Object[0], R.string._name_removed__res_0x7f121834, R.string._name_removed__res_0x7f121833);
        }
        return C05S.A00;
    }

    public final void A03(Context context, InterfaceC36935GKc interfaceC36935GKc) {
        C0I0 c0i0;
        Activity activityA00 = C1G5.A00(context);
        if ((activityA00 instanceof C0I0) && (c0i0 = (C0I0) activityA00) != null && (c0i0 instanceof InterfaceC02960Do)) {
            if (!(interfaceC36935GKc instanceof C35753Foh) && AbstractC466325q.A1W(this.A06) && !AbstractC38831mx.A03(AbstractC466125o.A0m(this.A00))) {
                C3IX.A03(AbstractC34074F4p.A00(C02S.A0N), AbstractC466525s.A0K(c0i0), "EventsCompanionRedirectDialog");
                return;
            }
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            C35495FkW c35495FkW = new C35495FkW(c0i0, c0p6A1I, 0);
            c0i0.getLifecycle().A05(c35495FkW);
            c0i0.A4G(new DialogInterfaceOnKeyListenerC35035Fd4(c0i0, c35495FkW, c0p6A1I, 0), 0, R.string._name_removed__res_0x7f122216);
            c0p6A1I.element = AbstractC466125o.A1L(new GFW(context, c0i0, c35495FkW, interfaceC36935GKc, this, c0i0, null), AbstractC22710zF.A00(c0i0));
        }
    }

    public static final Object A02(Context context, InterfaceC36935GKc interfaceC36935GKc, EventLinkLauncher eventLinkLauncher, InterfaceC07600Xd interfaceC07600Xd) {
        Intent intentA0E;
        if (!(interfaceC36935GKc instanceof C35752Fog)) {
            if (interfaceC36935GKc instanceof C35751Fof) {
                C05C.A03(eventLinkLauncher.A02);
                String str = ((C35751Fof) interfaceC36935GKc).A00;
                C36189Fvl c36189Fvl = C36189Fvl.A00;
                intentA0E = AbstractC466825v.A0E(context);
                intentA0E.setClassName(context.getPackageName(), "com.whatsapp.eventsv2.ui.composer.EventComposerActivity");
                intentA0E.putExtra("composer_mode", "edit");
                intentA0E.putExtra("event_id", str);
                intentA0E.putExtra("details_host_journey_entry_point", c36189Fvl);
            } else {
                if (!(interfaceC36935GKc instanceof C35753Foh)) {
                    throw AbstractC465925m.A1J();
                }
                Object objA00 = A00(context, (C35753Foh) interfaceC36935GKc, eventLinkLauncher, interfaceC07600Xd);
                if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA00;
                }
            }
            return C05S.A00;
        }
        C05C.A03(eventLinkLauncher.A02);
        intentA0E = C34932FbM.A00(context, new C36195Fvr(((C35752Fog) interfaceC36935GKc).A00), C36204Fw0.A01, null);
        AbstractC466825v.A0v(context, intentA0E);
        return C05S.A00;
    }
}
