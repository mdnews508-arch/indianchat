package X;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Handler;
import com.whatsapp.appwidget.WidgetProvider;

/* JADX INFO: renamed from: X.1U8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1U8 {
    public C26871Fa A00;
    public Runnable A01;
    public final C05C A0H = AnonymousClass056.A00(5);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A0G = AnonymousClass056.A00(5601);
    public final C05C A0A = AnonymousClass056.A00(198);
    public final C05C A0I = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(913);
    public final C05C A0B = AnonymousClass056.A00(1008);
    public final C05C A0E = AnonymousClass056.A00(7343);
    public final C05C A0F = AnonymousClass056.A00(277);
    public final C05C A0D = AnonymousClass056.A00(1296);
    public final C05C A09 = AnonymousClass056.A00(4462);
    public final C05C A05 = AnonymousClass056.A00(4471);
    public final C05C A07 = AnonymousClass056.A00(3167);
    public final C05C A08 = AnonymousClass056.A00(5739);
    public final C08R A0J = new C08R((InterfaceC016307s) this.A0I.A00.get(), false);
    public final C08R A0K = new C08R((InterfaceC016307s) this.A0I.A00.get(), false);
    public final C05C A04 = C05D.A00(5388);
    public final InterfaceC001500s A02 = new C001600t(null, new C32451b3(5));
    public final C05C A0C = AnonymousClass056.A00(3192);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r17v0 X.1U8) */
    public static final synchronized void A00(C1U8 c1u8) {
        synchronized (c1u8) {
            InterfaceC001500s interfaceC001500s = c1u8.A0G.A00;
            interfaceC001500s.get();
            Application applicationA00 = C00I.A00();
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(applicationA00);
            if (appWidgetManager != null) {
                try {
                    int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(applicationA00, (Class<?>) WidgetProvider.class));
                    if (appWidgetIds != null && appWidgetIds.length != 0) {
                        Intent intent = new Intent(applicationA00, (Class<?>) WidgetProvider.class);
                        intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
                        intent.putExtra("appWidgetIds", appWidgetIds);
                        applicationA00.sendBroadcast(intent);
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("widgetprovider/getAppWidgetIds failed", e);
                }
                InterfaceC001500s interfaceC001500s2 = c1u8.A0D.A00;
                C1UA c1uaA00 = ((C1U9) interfaceC001500s2.get()).A00(applicationA00);
                C1U9 c1u9 = (C1U9) interfaceC001500s2.get();
                if (c1uaA00 != null && c1uaA00 != c1u9.A01) {
                    Runnable runnableC30916Det = c1u8.A01;
                    if (runnableC30916Det == null) {
                        C016207r c016207r = (C016207r) c1u8.A03.A00.get();
                        C21930xy c21930xy = (C21930xy) interfaceC001500s.get();
                        C08Y c08y = (C08Y) c1u8.A0A.A00.get();
                        C0FZ c0fz = (C0FZ) c1u8.A06.A00.get();
                        C0AO c0ao = (C0AO) c1u8.A0F.A00.get();
                        C15310mb c15310mb = (C15310mb) c1u8.A09.A00.get();
                        C15390mj c15390mj = (C15390mj) c1u8.A05.A00.get();
                        C15560n0 c15560n0 = (C15560n0) c1u8.A07.A00.get();
                        C26871Fa c26871Fa = c1u8.A00;
                        if (c26871Fa == null) {
                            c26871Fa = (C26871Fa) C00C.A02(985);
                            c1u8.A00 = c26871Fa;
                        }
                        C18900so c18900so = (C18900so) c1u8.A04.A00.get();
                        AnonymousClass137 anonymousClass137 = (AnonymousClass137) c1u8.A08.A00.get();
                        runnableC30916Det = new RunnableC30916Det((C1FZ) c1u8.A0C.A00.get(), c15390mj, (C1AH) c1u8.A0B.A00.get(), c26871Fa, c15560n0, c016207r, c0fz, c21930xy, c08y, c0ao, c15310mb, anonymousClass137, c18900so, c1uaA00);
                        c1u8.A01 = runnableC30916Det;
                    }
                    InterfaceC001500s interfaceC001500s3 = c1u8.A02;
                    Object obj = interfaceC001500s3.get();
                    C000700h.A06(obj);
                    ((Handler) obj).removeCallbacks(runnableC30916Det);
                    Object obj2 = interfaceC001500s3.get();
                    C000700h.A06(obj2);
                    ((Handler) obj2).post(runnableC30916Det);
                }
            }
        }
    }

    public void A01() {
        C08R c08r = this.A0J;
        c08r.A03();
        if (((C1TJ) this.A0E.A00.get()).A00()) {
            c08r.A05(new LnO(this, 26), 1000L);
        } else {
            c08r.execute(new LnO(this, 27));
        }
    }
}
