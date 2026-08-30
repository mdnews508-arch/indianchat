package com.whatsapp.appwidget;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC40958Hzc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass137;
import X.C000700h;
import X.C017908k;
import X.C02760Cq;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0FZ;
import X.C15310mb;
import X.C15560n0;
import X.C16c;
import X.C1TJ;
import X.C1U8;
import X.C29U;
import X.C30631Up;
import X.C31921Dxk;
import X.C3HK;
import X.C40255Hnc;
import X.C69733Dt;
import X.I0H;
import X.RunnableC42139IgX;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.widget.RemoteViews;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class WidgetProvider extends AppWidgetProvider {
    public static List A0F;
    public RunnableC42139IgX A00;
    public static final Map A0H = AbstractC465925m.A1C();
    public static final Map A0G = AbstractC465925m.A1C();
    public final C05C A0B = AbstractC466025n.A0E();
    public final C05C A0A = AbstractC466125o.A0F();
    public final C05C A09 = C05D.A00(2961);
    public final C05C A06 = C05D.A00(2939);
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A0E = AnonymousClass056.A00(993);
    public final C05C A02 = AnonymousClass056.A00(33096);
    public final C05C A01 = AnonymousClass056.A00(2338);
    public final C05C A0C = AbstractC466025n.A0N();
    public final C05C A08 = AnonymousClass056.A00(4462);
    public final C05C A0D = AnonymousClass056.A00(7343);
    public final C05C A05 = AnonymousClass056.A00(3167);
    public final C05C A07 = AnonymousClass056.A00(5739);

    /* JADX WARN: Code duplicated, block: B:7:0x003c  */
    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        int i2;
        int i3;
        C000700h.A0B(context, appWidgetManager);
        if (bundle != null) {
            i2 = bundle.getInt("appWidgetMinWidth");
            AnonymousClass000.A0A(Integer.valueOf(i), A0H, i2);
            i3 = bundle.getInt("appWidgetMinHeight");
            AbstractC40958Hzc.A01((C1TJ) C05C.A02(this.A0D), i, i2, i3);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WidgetProvider/onappwidgetoptionschanged ");
            sbA08.append(i2);
            AbstractC466325q.A1E("x", sbA08, i3);
            if (i2 == 0 || i3 == 0) {
                i2 = Integer.MAX_VALUE;
                i3 = Integer.MAX_VALUE;
            }
        } else {
            i2 = Integer.MAX_VALUE;
            i3 = Integer.MAX_VALUE;
        }
        C16c c16c = (C16c) C05C.A02(this.A0A);
        C05C.A03(this.A06);
        RemoteViews remoteViewsA00 = AbstractC40958Hzc.A00(context, (C05830Ps) C05C.A02(this.A01), AbstractC466225p.A0l(this.A0C), (C1TJ) C05C.A02(this.A0D), c16c, AbstractC148876g9.A0l(this.A04), i, i2, i3);
        if (i2 > 100 && i3 > 100) {
            appWidgetManager.notifyAppWidgetViewDataChanged(i, R.id.list_view_widget);
        }
        appWidgetManager.updateAppWidget(i, remoteViewsA00);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        C000700h.A0A(context, 0);
        Log.i("WidgetProvider/onDisabled");
        super.onDisabled(context);
        C69733Dt.A00((C69733Dt) C05C.A02(this.A02), 2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        C000700h.A0A(context, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0B, 992);
        Log.i("WidgetProvider/onEnabled");
        super.onEnabled(context);
        ((C40255Hnc) C05C.A02(c05cA0a)).A00();
        C69733Dt.A00((C69733Dt) C05C.A02(this.A02), 1);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intent intentA01;
        String stringExtra;
        boolean zA1a = AbstractC466725u.A1a(context, intent, 0);
        try {
            super.onReceive(context, intent);
            String stringExtra2 = intent.getStringExtra("action");
            if (stringExtra2 != null) {
                int iHashCode = stringExtra2.hashCode();
                if (iHashCode != 477193545) {
                    if (iHashCode != 502026463) {
                        if (iHashCode != 1545831469 || !stringExtra2.equals("open_chat")) {
                            return;
                        }
                        C05C.A03(this.A04);
                        intentA01 = C29U.A04(context, 0);
                        intentA01.setAction("android.intent.action.VIEW");
                        intentA01.putExtra("app_widget_should_log", zA1a);
                        C3HK.A01(intentA01, "WidgetProvider");
                    } else {
                        if (!stringExtra2.equals("status_update_action") || (stringExtra = intent.getStringExtra("jid")) == null) {
                            return;
                        }
                        C69733Dt.A00((C69733Dt) C05C.A02(this.A02), 6);
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        intentA01 = I0H.A00(context, C02760Cq.A01(stringExtra), (C31921Dxk) C05C.A02(this.A09));
                    }
                } else {
                    if (!stringExtra2.equals("status_creation_action")) {
                        return;
                    }
                    C69733Dt.A00((C69733Dt) C05C.A02(this.A02), 4);
                    intentA01 = I0H.A01(context, (C16c) C05C.A02(this.A0A));
                }
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    intentA01.putExtras(extras);
                }
                intentA01.addFlags(805306368);
                AbstractC466825v.A0v(context, intentA01);
            }
        } catch (C017908k e) {
            Log.e("WidgetProvider/on receive error", e);
        } catch (BadParcelableException unused) {
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        AbstractC467025x.A10(context, appWidgetManager, iArr);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0B, 992);
        AbstractC466325q.A1E("WidgetProvider/update ", AnonymousClass000.A08(), iArr.length);
        ((C40255Hnc) C05C.A02(c05cA0a)).A00();
        RunnableC42139IgX runnableC42139IgX = this.A00;
        if (runnableC42139IgX != null) {
            runnableC42139IgX.A0C.set(true);
            ((Handler) AbstractC466025n.A1J(((C1U8) C05C.A02(this.A0E)).A02)).removeCallbacks(runnableC42139IgX);
        }
        C16c c16c = (C16c) C05C.A02(this.A0A);
        C30631Up c30631Up = (C30631Up) C05C.A02(this.A06);
        C29U c29uA0l = AbstractC148876g9.A0l(this.A04);
        C0FZ c0fzA0o = AbstractC466125o.A0o(this.A03);
        C05830Ps c05830Ps = (C05830Ps) C05C.A02(this.A01);
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0C);
        C15310mb c15310mb = (C15310mb) C05C.A02(this.A08);
        RunnableC42139IgX runnableC42139IgX2 = new RunnableC42139IgX(appWidgetManager, context, c05830Ps, (C15560n0) C05C.A02(this.A05), c0fzA0o, c0fjA0l, (C1TJ) C05C.A02(this.A0D), c15310mb, c16c, c29uA0l, c30631Up, (AnonymousClass137) C05C.A02(this.A07), iArr);
        this.A00 = runnableC42139IgX2;
        ((Handler) AbstractC466025n.A1J(((C1U8) C05C.A02(this.A0E)).A02)).post(runnableC42139IgX2);
        super.onUpdate(context, appWidgetManager, iArr);
    }
}
