package com.whatsapp.consumer.widget;

import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C1TJ;
import X.C41314IIj;
import X.GV3;
import X.InterfaceC001500s;
import android.appwidget.AppWidgetManager;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RemoteViewsService;

/* JADX INFO: loaded from: classes9.dex */
public final class WidgetService extends RemoteViewsService {
    public final C05C A00 = AnonymousClass056.A00(7343);

    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        AppWidgetManager appWidgetManager;
        Bundle appWidgetOptions;
        int intExtra = 0;
        int intExtra2 = intent != null ? intent.getIntExtra("appWidgetId", 0) : 0;
        C41314IIj c41314IIj = new C41314IIj(GV3.A03(this), intExtra2);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C1TJ) interfaceC001500s.get()).A00() && intent != null) {
            intExtra = (intExtra2 == 0 || (appWidgetManager = AppWidgetManager.getInstance(getApplicationContext())) == null || (appWidgetOptions = appWidgetManager.getAppWidgetOptions(intExtra2)) == null) ? intent.getIntExtra("widget_width", 0) : appWidgetOptions.getInt("appWidgetMinWidth", 0);
        }
        C1TJ c1tj = (C1TJ) interfaceC001500s.get();
        C000700h.A0A(c1tj, 0);
        c41314IIj.A02 = c1tj;
        c41314IIj.A01 = intExtra;
        return c41314IIj;
    }
}
