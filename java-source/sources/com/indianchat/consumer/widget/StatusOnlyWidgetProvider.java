package com.whatsapp.consumer.widget;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.FV9;
import X.RunnableC42154Igm;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusOnlyWidgetProvider extends AppWidgetProvider {
    public static int A05 = -1;
    public static final int[] A06 = {R.id.status_only_container_0, R.id.status_only_container_1, R.id.status_only_container_2, R.id.status_only_container_3, R.id.status_only_container_4, R.id.status_only_container_5, R.id.status_only_container_6, R.id.status_only_container_7, R.id.status_only_container_8, R.id.status_only_container_9};
    public static final int[] A08 = {R.id.status_only_ring_0, R.id.status_only_ring_1, R.id.status_only_ring_2, R.id.status_only_ring_3, R.id.status_only_ring_4, R.id.status_only_ring_5, R.id.status_only_ring_6, R.id.status_only_ring_7, R.id.status_only_ring_8, R.id.status_only_ring_9};
    public static final int[] A07 = {R.id.status_only_name_0, R.id.status_only_name_1, R.id.status_only_name_2, R.id.status_only_name_3, R.id.status_only_name_4, R.id.status_only_name_5, R.id.status_only_name_6, R.id.status_only_name_7, R.id.status_only_name_8, R.id.status_only_name_9};
    public static final int[] A09 = {R.id.status_only_skeleton_text_0, R.id.status_only_skeleton_text_1, R.id.status_only_skeleton_text_2, R.id.status_only_skeleton_text_3, R.id.status_only_skeleton_text_4, R.id.status_only_skeleton_text_5, R.id.status_only_skeleton_text_6, R.id.status_only_skeleton_text_7, R.id.status_only_skeleton_text_8, R.id.status_only_skeleton_text_9};
    public final C05C A01 = AnonymousClass056.A00(131368);
    public final C05C A02 = AnonymousClass056.A00(115635);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A00 = C05D.A00(2939);

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        C000700h.A0B(context, appWidgetManager);
        AbstractC466225p.A0x(this.A04).CJi("StatusOnlyWidgetProvider", new RunnableC42154Igm(appWidgetManager, context, this, i, 5));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        C000700h.A0A(context, 0);
        Log.i("StatusOnlyWidgetProvider/onDisabled");
        super.onDisabled(context);
        FV9.A00((FV9) C05C.A02(this.A02), 2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        C000700h.A0A(context, 0);
        Log.i("StatusOnlyWidgetProvider/onEnabled");
        super.onEnabled(context);
        FV9.A00((FV9) C05C.A02(this.A02), 1);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        AbstractC467025x.A10(context, appWidgetManager, iArr);
        AbstractC466325q.A1E("StatusOnlyWidgetProvider/onUpdate ", AnonymousClass000.A08(), iArr.length);
        for (int i : iArr) {
            AbstractC466225p.A0x(this.A04).CJi("StatusOnlyWidgetProvider", new RunnableC42154Igm(appWidgetManager, context, this, i, 5));
        }
    }
}
