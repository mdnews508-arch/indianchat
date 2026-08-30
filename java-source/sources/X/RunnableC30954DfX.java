package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30954DfX implements Runnable {
    public static final long A0C = TimeUnit.MINUTES.toMillis(11);
    public final Context A02;
    public final C29201Oi A09;
    public final InterfaceC253819a A06 = BA0.A0G();
    public final C15N A04 = (C15N) C00S.A03(33269);
    public final C28171Ki A05 = (C28171Ki) C00S.A03(6914);
    public final C29U A0B = (C29U) C00S.A03(2935);
    public final C05C A01 = C05D.A00(6915);
    public final C15Z A0A = AbstractC25331B9z.A0f();
    public final C15390mj A03 = AbstractC466225p.A0N();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0FZ A07 = AbstractC466225p.A0h();
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();

    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, InvocationTargetException {
        Object objA1K;
        String str;
        C18M c18mA0a;
        String strA0F;
        try {
            objA1K = this.A0A.An0(this.A09);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            str = "EventStartNotificationRunnable skip notification/ exception while retrieving event message";
        } else {
            C1DO c1do = (C1DO) objA1K;
            if (c1do == null || !(c1do instanceof C27413Bz5)) {
                str = "EventStartNotificationRunnable skip notification/ event message not found";
            } else {
                C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
                C29201Oi c29201Oi = c27413Bz5.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci == null || (c18mA0a = AbstractC466525s.A0a(this.A07, abstractC02700Ci)) == null) {
                    return;
                }
                if (c27413Bz5.A0A) {
                    str = "EventStartNotificationRunnable skip notification / event cancelled";
                } else if (Math.abs(c27413Bz5.A01 - AnonymousClass089.A00(this.A08)) > A0C) {
                    str = "EventStartNotificationRunnable skip notification / trigger time beyond tolerance limit";
                } else {
                    C1LM c1lmA0R = this.A03.A0R(abstractC02700Ci);
                    if (!c1lmA0R.A0B()) {
                        str = "EventStartNotificationRunnable skip notification / muted notifications";
                    } else {
                        if (!c18mA0a.A0t) {
                            if (AnonymousClass074.A02() && (c1lmA0R instanceof C1OT)) {
                                strA0F = ((C1OT) c1lmA0R).A0F();
                                if (strA0F == null) {
                                    strA0F = "other_notifications@1";
                                }
                            } else {
                                strA0F = Voip.REJECT_REASON_DECLINED;
                            }
                            boolean z = c29201Oi.A02;
                            Context context = this.A02;
                            if (z) {
                                A00(context, c27413Bz5, this, abstractC02700Ci, strA0F);
                                return;
                            } else {
                                ((C29603CxR) C05C.A02(this.A01)).A01(c27413Bz5, new C31049Dh4(context, c27413Bz5, this, abstractC02700Ci, strA0F, 1));
                                return;
                            }
                        }
                        str = "EventStartNotificationRunnable skip notification / chat archived";
                    }
                }
            }
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    public static final void A00(Context context, C27413Bz5 c27413Bz5, RunnableC30954DfX runnableC30954DfX, AbstractC02700Ci abstractC02700Ci, String str) {
        String strA14;
        String strA1F;
        C0DF c0dfA0T = AbstractC466325q.A0T(runnableC30954DfX.A00, abstractC02700Ci);
        if (c0dfA0T == null || (strA14 = AbstractC466625t.A14(c0dfA0T)) == null) {
            return;
        }
        C29U c29u = runnableC30954DfX.A0B;
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c27413Bz5);
        Intent intentA0C = c29u.A0C(context, abstractC02700Ci, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC08350a2.A0J(bundleA04, c29201OiA0q);
        intentA0C.putExtra("show_event_message_on_create_bundle", bundleA04);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentA0C, 67108864);
        SpannableStringBuilder spannableStringBuilderA00 = runnableC30954DfX.A05.A00(null, c27413Bz5, abstractC02700Ci, C02S.A15, C02S.A00, null);
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0Q(strA14);
        d3jA05.A0L = "event";
        d3jA05.A0S(true);
        d3jA05.A0M = str;
        d3jA05.A0A = pendingIntentA00;
        d3jA05.A0P(spannableStringBuilderA00);
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(runnableC30954DfX.A04.A0E(c0dfA0T, null));
        Notification notificationA0B = AbstractC202178rm.A0B(d3jA05);
        com.whatsapp.infra.logging.Log.i("EventStartNotificationRunnable showing event start notification");
        InterfaceC253819a interfaceC253819a = runnableC30954DfX.A06;
        String str2 = c29201OiA0q.A01;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C000700h.A09(messageDigest);
            strA1F = AbstractC202178rm.A1F(messageDigest.digest(AbstractC81793li.A1Z(str2)), 0);
        } catch (NoSuchAlgorithmException unused) {
            com.whatsapp.infra.logging.Log.e("EventNotificationHelper SHA-256 not supported");
            strA1F = Voip.REJECT_REASON_DECLINED;
        }
        interfaceC253819a.BVU(notificationA0B, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), strA1F, 84);
    }

    public RunnableC30954DfX(Context context, C29201Oi c29201Oi) {
        this.A02 = context;
        this.A09 = c29201Oi;
    }
}
