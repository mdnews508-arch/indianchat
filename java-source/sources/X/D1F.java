package X;

import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.joinrequest.GroupJoinRequestNotificationDismissedReceiver;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class D1F {
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A09 = C05D.A00(2955);
    public final C05C A04 = AbstractC466025n.A0O();
    public final C05C A06 = C05D.A00(3750);
    public final C05C A05 = AnonymousClass056.A00(1292);
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A0E = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC25328B9w.A0C();
    public final C05C A0F = AbstractC202178rm.A0l();
    public final C05C A08 = AnonymousClass056.A00(3169);
    public final C05C A0A = AnonymousClass056.A00(4283);
    public final C05C A0B = AbstractC25330B9y.A0F();
    public final C05C A02 = AbstractC25329B9x.A05();
    public final C05C A0C = AnonymousClass056.A00(98729);
    public final Context A00 = C00I.A00();
    public final Object A0I = AbstractC81763lf.A0p();
    public final C15830nR A0G = new C15830nR(100, "GJRNotifMgr/active");
    public final C15830nR A0H = new C15830nR(100, "GJRNotifMgr/dismissed");

    public static final boolean A02(D1F d1f, C0DF c0df, GroupJid groupJid, UserJid userJid, String str, String str2, int i, boolean z, boolean z2) {
        Context context;
        String quantityString;
        C0DF c0dfA0K = AbstractC466925w.A0K(d1f.A07, userJid);
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(d1f.A01), AbstractC28069CRn.A00);
        C15540my c15540myA0R = AbstractC466625t.A0R(d1f.A0E);
        String strA0W = zA1b ? c15540myA0R.A0W(c0dfA0K, 24, false) : c15540myA0R.A0K(c0dfA0K);
        if (strA0W == null) {
            return false;
        }
        if (i == 1) {
            context = d1f.A00;
            quantityString = AbstractC466525s.A0s(context, strA0W, 1, 0, R.string._name_removed__res_0x7f120273);
        } else {
            int i2 = i - 1;
            context = d1f.A00;
            Resources resources = context.getResources();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC25331B9z.A1D(strA0W, objArrA1a, 0, i2, 1);
            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100013, i2, objArrA1a);
        }
        C000700h.A09(quantityString);
        C05C.A03(d1f.A09);
        Intent intentPutExtra = C18A.A01(context, groupJid, AbstractC466125o.A15()).addFlags(335544320).putExtra("extra_notification_session_id", str2);
        C000700h.A06(intentPutExtra);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, groupJid.getRawString().hashCode(), intentPutExtra, 201326592);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_width);
        Bitmap bitmapA04 = AbstractC466625t.A0S(d1f.A06).A04(context, c0df, dimensionPixelSize, context.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_height));
        if (bitmapA04 == null) {
            bitmapA04 = ((C1AQ) C05C.A02(d1f.A05)).A08(c0df, null, context.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), dimensionPixelSize);
        }
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0Q(str);
        d3jA05.A0P(quantityString);
        D3J.A0B(d3jA05, quantityString);
        d3jA05.A0R(str);
        d3jA05.A0H(AbstractC466225p.A03(d1f.A0D));
        d3jA05.A0S(true);
        d3jA05.A0A = pendingIntentA00;
        Intent intentPutExtra2 = AbstractC202168rl.A08(context, GroupJoinRequestNotificationDismissedReceiver.class).putExtra("group_jid", groupJid.getRawString());
        C000700h.A06(intentPutExtra2);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentPutExtra2);
        c202988t7A00.A06();
        d3jA05.A0I(AbstractC25329B9x.A03(context, c202988t7A00, groupJid.getRawString().hashCode()));
        d3jA05.A0N = "group_key_gjr";
        d3jA05.A0L = "social";
        d3jA05.A03 = 1;
        D3J.A09(d3jA05, 8, z);
        if (!z) {
            d3jA05.A0F(3);
        }
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(bitmapA04);
        d3jA05.A0M = "group_join_requests@1";
        String strA00 = BEA.A00(groupJid);
        if (strA00 == null) {
            com.whatsapp.infra.logging.Log.e("GJRNotifMgr/postNotification: null tag, cannot post notification");
            return false;
        }
        AbstractC25328B9w.A0e(d1f.A0F).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(groupJid, null, null, null, null, str2, "GJRNotifMgr", null, null, 62, AbstractC25328B9w.A00(((C0AT) C05C.A02(d1f.A02)).A01 ? 1 : 0), true, true, z2), strA00, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        return true;
    }

    public final void A03(GroupJid groupJid) {
        String str;
        C000700h.A0A(groupJid, 0);
        String strA00 = BEA.A00(groupJid);
        if (strA00 == null) {
            com.whatsapp.infra.logging.Log.w("GJRNotifMgr/cancelNotification: null tag, cannot cancel");
            return;
        }
        AbstractC25328B9w.A0e(this.A0F).AEM(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, strA00, "GJRNotifMgr/cancel");
        synchronized (this.A0I) {
            C28939Cm9 c28939Cm9 = (C28939Cm9) this.A0G.A0E(groupJid.getRawString());
            this.A0H.A0E(groupJid.getRawString());
            str = c28939Cm9 != null ? c28939Cm9.A02 : null;
        }
        if (str != null) {
            AbstractC25331B9z.A0o(this.A0B).A0E(groupJid, null, 62, Integer.valueOf(AbstractC25328B9w.A00(((C0AT) C05C.A02(this.A02)).A01 ? 1 : 0)), str);
        }
    }

    public static final String A00(D1F d1f, GroupJid groupJid) {
        String str;
        synchronized (d1f.A0I) {
            C28939Cm9 c28939Cm9 = (C28939Cm9) d1f.A0G.A0E(groupJid.getRawString());
            if (c28939Cm9 == null) {
                str = null;
            } else {
                d1f.A0H.A0K(groupJid.getRawString(), c28939Cm9);
                str = c28939Cm9.A02;
            }
        }
        return str;
    }

    private final void A01(int i) {
        AbstractC25331B9z.A0o(this.A0B).A0K(null, AbstractC466825v.A0l(), 62, AbstractC25328B9w.A00(((C0AT) C05C.A02(this.A02)).A01 ? 1 : 0), i);
    }

    public final void A04(C1M3 c1m3, UserJid userJid) {
        C1M3 c1m3A0o;
        int i;
        C15830nR c15830nR;
        boolean z;
        String strA0l;
        C28939Cm9 c28939Cm9;
        Integer num;
        NotificationChannel notificationChannelA00;
        if (!A05() || (c1m3A0o = AbstractC465925m.A0o(c1m3)) == null) {
            return;
        }
        if (AbstractC466525s.A1Y(AbstractC466125o.A0f(this.A03), c1m3)) {
            i = 3;
        } else if (AbstractC466125o.A0o(this.A04).A0Z(c1m3)) {
            i = 4;
        } else {
            i = 36;
            if (!AbstractC466325q.A0F(this.A08.A00).A01(c1m3) && !C000700h.areEqual(((CUK) C05C.A02(this.A0C)).A00, c1m3)) {
                if (!AnonymousClass074.A02() || ((notificationChannelA00 = new C254019c(this.A00).A00("group_join_requests@1")) != null && notificationChannelA00.getImportance() != 0)) {
                    int iA00 = ((BBJ) C05C.A02(this.A0A)).A00(c1m3A0o);
                    if (iA00 <= 0) {
                        com.whatsapp.infra.logging.Log.w("GJRNotifMgr/handleAdd: count unexpectedly 0 after add, cancelling");
                        A03(c1m3);
                    } else {
                        C0DF c0dfA0K = AbstractC466925w.A0K(this.A07, c1m3);
                        String strA0m = AbstractC466825v.A0m(this.A0E, c0dfA0K);
                        if (strA0m != null) {
                            Object obj = this.A0I;
                            synchronized (obj) {
                                c15830nR = this.A0G;
                                C28939Cm9 c28939Cm10 = (C28939Cm9) c15830nR.A0D(c1m3.getRawString());
                                if (c28939Cm10 != null) {
                                    z = true;
                                    strA0l = c28939Cm10.A02;
                                } else {
                                    z = false;
                                    strA0l = AbstractC466825v.A0l();
                                }
                                c28939Cm9 = new C28939Cm9(userJid, strA0l, iA00);
                                if (c28939Cm10 != null && c28939Cm10.A00 == c28939Cm9.A00 && C000700h.areEqual(c28939Cm10.A01, c28939Cm9.A01)) {
                                    num = C02S.A01;
                                } else {
                                    C15830nR c15830nR2 = this.A0H;
                                    C28939Cm9 c28939Cm11 = (C28939Cm9) c15830nR2.A0D(c1m3.getRawString());
                                    if (c28939Cm11 != null && c28939Cm11.A00 == c28939Cm9.A00 && C000700h.areEqual(c28939Cm11.A01, c28939Cm9.A01)) {
                                        num = C02S.A0C;
                                    } else {
                                        c15830nR2.A0E(c1m3.getRawString());
                                        c15830nR.A0K(c1m3.getRawString(), c28939Cm9);
                                        num = C02S.A00;
                                    }
                                }
                            }
                            int iIntValue = num.intValue();
                            i = 41;
                            if (iIntValue != 1) {
                                if (iIntValue == 2) {
                                    i = 20;
                                } else {
                                    if (iIntValue != 0) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (A02(this, c0dfA0K, c1m3, userJid, strA0m, c28939Cm9.A02, iA00, false, z)) {
                                        return;
                                    }
                                    com.whatsapp.infra.logging.Log.w("GJRNotifMgr/handleAdd: post failed, rolling back cache claim");
                                    synchronized (obj) {
                                        if (C000700h.areEqual(c15830nR.A0D(c1m3.getRawString()), c28939Cm9)) {
                                            c15830nR.A0E(c1m3.getRawString());
                                        }
                                    }
                                }
                            }
                        }
                    }
                    A01(0);
                    return;
                }
                i = 49;
            }
        }
        A01(i);
    }

    public final boolean A05() {
        return AbstractC466225p.A0c(this.A01).A0w(25226);
    }
}
