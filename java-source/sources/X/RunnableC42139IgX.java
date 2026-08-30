package X;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.google.android.search.verification.client.R;
import com.whatsapp.appwidget.WidgetProvider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.IgX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42139IgX implements Runnable {
    public final AppWidgetManager A00;
    public final Context A01;
    public final C05830Ps A02;
    public final C15560n0 A03;
    public final C0FZ A04;
    public final C0FJ A05;
    public final C1TJ A06;
    public final C15310mb A07;
    public final C16c A08;
    public final C29U A09;
    public final C30631Up A0A;
    public final AnonymousClass137 A0B;
    public final AtomicBoolean A0C;
    public final int[] A0D;

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        AtomicBoolean atomicBoolean = this.A0C;
        if (atomicBoolean.get()) {
            return;
        }
        boolean zA01 = this.A0B.A01();
        C15560n0 c15560n0 = this.A03;
        ArrayList arrayListA0P = zA01 ? c15560n0.A0P() : c15560n0.A0O();
        C000700h.A09(arrayListA0P);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0P.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (atomicBoolean.get()) {
                return;
            }
            int iA05 = this.A04.A05(abstractC02700CiA0U);
            if (iA05 > 0) {
                arrayListA0W.addAll(this.A07.A0A(abstractC02700CiA0U, Math.min(iA05, 100)));
            }
        }
        Collections.sort(arrayListA0W, new C42187IhJ(new C42319IjV(8), 6));
        WidgetProvider.A0F = arrayListA0W;
        for (int i3 : this.A0D) {
            AppWidgetManager appWidgetManager = this.A00;
            Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i3);
            if (appWidgetOptions != null) {
                i2 = appWidgetOptions.getInt("appWidgetMinWidth");
                i = appWidgetOptions.getInt("appWidgetMinHeight");
                if (i2 == 0 || i == 0) {
                    i = Integer.MAX_VALUE;
                    i2 = Integer.MAX_VALUE;
                }
            } else {
                i = Integer.MAX_VALUE;
                i2 = Integer.MAX_VALUE;
            }
            Context context = this.A01;
            C16c c16c = this.A08;
            C29U c29u = this.A09;
            C05830Ps c05830Ps = this.A02;
            C0FJ c0fj = this.A05;
            C1TJ c1tj = this.A06;
            RemoteViews remoteViewsA00 = AbstractC40958Hzc.A00(context, c05830Ps, c0fj, c1tj, c16c, c29u, i3, i2, i);
            if (C05C.A00(c1tj.A00).A0w(23065)) {
                if (i2 > 100 && i > 100) {
                    appWidgetManager.notifyAppWidgetViewDataChanged(i3, R.id.list_view_widget);
                }
                appWidgetManager.updateAppWidget(i3, remoteViewsA00);
            } else {
                appWidgetManager.updateAppWidget(i3, remoteViewsA00);
                if (i2 > 100 && i > 100) {
                    appWidgetManager.notifyAppWidgetViewDataChanged(i3, R.id.list_view_widget);
                }
            }
        }
    }

    public RunnableC42139IgX(AppWidgetManager appWidgetManager, Context context, C05830Ps c05830Ps, C15560n0 c15560n0, C0FZ c0fz, C0FJ c0fj, C1TJ c1tj, C15310mb c15310mb, C16c c16c, C29U c29u, C30631Up c30631Up, AnonymousClass137 anonymousClass137, int[] iArr) {
        C000700h.A0C(c16c, c30631Up, c29u);
        AbstractC466425r.A1S(c0fz, c05830Ps, c0fj, 4);
        C000700h.A0A(c15310mb, 8);
        C000700h.A0A(c15560n0, 9);
        C000700h.A0A(anonymousClass137, 11);
        C000700h.A0A(c1tj, 12);
        this.A01 = context;
        this.A08 = c16c;
        this.A0A = c30631Up;
        this.A09 = c29u;
        this.A04 = c0fz;
        this.A02 = c05830Ps;
        this.A05 = c0fj;
        this.A00 = appWidgetManager;
        this.A07 = c15310mb;
        this.A03 = c15560n0;
        this.A0D = iArr;
        this.A0B = anonymousClass137;
        this.A06 = c1tj;
        this.A0C = new AtomicBoolean();
    }
}
