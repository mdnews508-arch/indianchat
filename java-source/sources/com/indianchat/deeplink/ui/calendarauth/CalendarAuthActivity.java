package com.whatsapp.deeplink.ui.calendarauth;

import X.AbstractC07950Ym;
import X.AbstractC100064fo;
import X.AbstractC100674gn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0I6;
import X.C0JC;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C115235Ei;
import X.C124155g3;
import X.C141136Je;
import X.C29237CrE;
import X.C37685GhR;
import X.C4P0;
import X.C5YD;
import X.C6Ka;
import X.C94694Ot;
import X.C94704Ou;
import X.C94714Ov;
import X.C94724Ow;
import X.C94734Ox;
import X.C94744Oy;
import X.C94754Oz;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnCancelListenerC125665ii;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC98674dZ;
import X.EnumC98704dc;
import X.EnumC98734df;
import X.EnumC98754dh;
import X.EnumC98784dk;
import X.EnumC98794dl;
import X.EnumC98854dr;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class CalendarAuthActivity extends C0I6 {
    public DialogInterfaceC37686GhW A00;
    public final C5YD A02 = new C5YD();
    public final C05C A01 = AnonymousClass056.A00(49650);

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A03(CalendarAuthActivity calendarAuthActivity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        AbstractC100674gn abstractC100674gn;
        AbstractC100064fo c94694Ot;
        int i;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i2 = c141136Je.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(calendarAuthActivity, interfaceC07600Xd, 5);
            }
        } else {
            c141136Je = new C141136Je(calendarAuthActivity, interfaceC07600Xd, 5);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c141136Je.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                C5YD c5yd = calendarAuthActivity.A02;
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c141136Je, C0YB.A00, new C6Ka(c5yd, str, (InterfaceC07600Xd) null, 8));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            c94694Ot = (AbstractC100064fo) objA00;
        } catch (IOException e) {
            Log.e("CalendarAuth/approve failed with IOException", e);
            abstractC100674gn = new AbstractC100674gn(e) { // from class: X.4Ov
                public final Exception A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C94714Ov) && C000700h.areEqual(this.A00, ((C94714Ov) obj).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                @Override // X.AbstractC100674gn
                public String toString() {
                    return "network";
                }

                {
                    this.A00 = e;
                }
            };
            c94694Ot = new C94694Ot(abstractC100674gn);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            Log.e("CalendarAuth/approve failed", e3);
            abstractC100674gn = C4P0.A00;
            c94694Ot = new C94694Ot(abstractC100674gn);
        }
        if (!calendarAuthActivity.isFinishing()) {
            DialogInterfaceC37686GhW dialogInterfaceC37686GhW = calendarAuthActivity.A00;
            if (dialogInterfaceC37686GhW != null) {
                dialogInterfaceC37686GhW.dismiss();
            }
            calendarAuthActivity.A00 = null;
            if (c94694Ot instanceof C94704Ou) {
                Log.i("CalendarAuth/approved");
                C124155g3 c124155g3 = (C124155g3) C05C.A02(calendarAuthActivity.A01);
                EnumC98794dl enumC98794dl = EnumC98794dl.A03;
                C124155g3.A00(null, EnumC98704dc.A02, null, EnumC98854dr.A07, EnumC98674dZ.A01, EnumC98754dh.A02, EnumC98734df.A02, null, enumC98794dl, c124155g3, null, null, null);
                Intent intentAddFlags = C29237CrE.A00(calendarAuthActivity, null).addFlags(603979776);
                C000700h.A06(intentAddFlags);
                AbstractC466825v.A0v(calendarAuthActivity, intentAddFlags);
                calendarAuthActivity.finish();
            } else {
                if (!(c94694Ot instanceof C94694Ot)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC100674gn abstractC100674gn2 = ((C94694Ot) c94694Ot).A00;
                AbstractC466325q.A1B(abstractC100674gn2, "CalendarAuth/failed: ", AnonymousClass000.A08());
                C124155g3 c124155g4 = (C124155g3) C05C.A02(calendarAuthActivity.A01);
                EnumC98794dl enumC98794dl2 = EnumC98794dl.A03;
                EnumC98674dZ enumC98674dZ = EnumC98674dZ.A01;
                EnumC98754dh enumC98754dh = EnumC98754dh.A02;
                boolean z2 = abstractC100674gn2 instanceof C94754Oz;
                if (!z2 && !(abstractC100674gn2 instanceof C94734Ox) && !(abstractC100674gn2 instanceof C94714Ov) && !(abstractC100674gn2 instanceof C94744Oy) && !(abstractC100674gn2 instanceof C94724Ow) && !(abstractC100674gn2 instanceof C4P0)) {
                    throw AbstractC465925m.A1J();
                }
                C124155g3.A00(null, EnumC98704dc.A01, EnumC98784dk.A05, EnumC98854dr.A06, enumC98674dZ, enumC98754dh, null, null, enumC98794dl2, c124155g4, null, null, null);
                if (z2) {
                    i = R.string._name_removed__res_0x7f120996;
                } else if (abstractC100674gn2 instanceof C94734Ox) {
                    i = R.string._name_removed__res_0x7f120994;
                } else if (abstractC100674gn2 instanceof C94714Ov) {
                    i = R.string._name_removed__res_0x7f120997;
                } else if (abstractC100674gn2 instanceof C94744Oy) {
                    i = R.string._name_removed__res_0x7f120995;
                } else if (abstractC100674gn2 instanceof C94724Ow) {
                    i = R.string._name_removed__res_0x7f120993;
                } else {
                    if (!(abstractC100674gn2 instanceof C4P0)) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f120999;
                }
                calendarAuthActivity.A0X(AbstractC466025n.A1M(calendarAuthActivity, R.string._name_removed__res_0x7f120998), AbstractC466525s.A0r(calendarAuthActivity, i));
            }
        }
        return C05S.A00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_user_code");
        if (stringExtra == null) {
            Log.i("CalendarAuth/no user code in deep link");
            A0X(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120998), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12099a));
            return;
        }
        if (bundle != null) {
            finish();
            return;
        }
        boolean zA1V = AbstractC466225p.A1V(stringExtra.length());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CalendarAuth/showing consent [has-code: ");
        sbA08.append(zA1V);
        AbstractC466325q.A1J(sbA08, "]");
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C124155g3 c124155g3 = (C124155g3) interfaceC001500s.get();
        EnumC98794dl enumC98794dl = EnumC98794dl.A03;
        EnumC98674dZ enumC98674dZ = EnumC98674dZ.A01;
        EnumC98754dh enumC98754dh = EnumC98754dh.A02;
        C124155g3.A00(null, null, null, EnumC98854dr.A0R, enumC98674dZ, enumC98754dh, EnumC98734df.A01, null, enumC98794dl, c124155g3, null, null, null);
        C124155g3.A00(null, null, null, EnumC98854dr.A01, enumC98674dZ, enumC98754dh, null, null, enumC98794dl, (C124155g3) interfaceC001500s.get(), null, null, null);
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        C115235Ei c115235Ei = new C115235Ei(this, stringExtra);
        CalendarAuthConsentBottomSheet calendarAuthConsentBottomSheet = new CalendarAuthConsentBottomSheet();
        calendarAuthConsentBottomSheet.A00 = c115235Ei;
        calendarAuthConsentBottomSheet.A2V(c0jcA0K, "CalendarAuthConsentBottomSheet");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A00 = null;
        super.onDestroy();
    }

    private final void A0X(String str, String str2) {
        if (isFinishing()) {
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0b(str);
        c37685GhRA0y.A0a(str2);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125745iq(this, 15), android.R.string.ok);
        c37685GhRA0y.A0N(new DialogInterfaceOnCancelListenerC125665ii(this, 3));
        c37685GhRA0y.A02();
    }
}
