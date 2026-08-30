package com.whatsapp.pttwidget;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C30731Uz;
import X.C38802H5j;
import X.C39715Hdo;
import X.C41177IBm;
import X.C43411vw;
import X.GWQ;
import X.RunnableC42154Igm;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class PttWidgetProvider extends AppWidgetProvider {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(16646);
    public final C05C A01 = AnonymousClass056.A00(131377);
    public final C05C A00 = AnonymousClass056.A00(66064);

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        C000700h.A0A(context, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 131362);
        super.onDisabled(context);
        Log.i("PttWidgetProvider/onDisabled");
        C39715Hdo c39715Hdo = (C39715Hdo) C05C.A02(c05cA0a);
        C38802H5j c38802H5j = new C38802H5j();
        c38802H5j.A00 = AbstractC466025n.A1I();
        AbstractC466325q.A13(c39715Hdo.A00, c38802H5j);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        C000700h.A0A(context, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 131362);
        super.onEnabled(context);
        Log.i("PttWidgetProvider/onEnabled");
        C39715Hdo c39715Hdo = (C39715Hdo) C05C.A02(c05cA0a);
        C38802H5j c38802H5j = new C38802H5j();
        c38802H5j.A00 = AbstractC466025n.A1H();
        c38802H5j.A01 = AbstractC466025n.A1I();
        AbstractC466325q.A13(c39715Hdo.A00, c38802H5j);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean zA1a = AbstractC466725u.A1a(context, intent, 0);
        super.onReceive(context, intent);
        if (C000700h.areEqual(intent.getAction(), "com.whatsapp.pttwidget.MIC_TAP") && ((C43411vw) C05C.A02(this.A02)).A00() && !((C41177IBm) C05C.A02(this.A01)).A09()) {
            String strA0l = AbstractC466825v.A0l();
            ((GWQ) C05C.A02(this.A00)).A00(null, null, null, 248, strA0l, -1.0f, 11, zA1a ? 1 : 0, false);
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intentPutExtra = AbstractC202168rl.A08(context, PttRecordingActivity.class).addFlags(MessageSchema.REQUIRED_MASK).putExtra("ptt_widget_funnel_id", strA0l);
            C000700h.A06(intentPutExtra);
            c30731UzA0Z.A0D(context, intentPutExtra);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        AbstractC467025x.A10(context, appWidgetManager, iArr);
        AbstractC466325q.A1E("PttWidgetProvider/onUpdate ", AnonymousClass000.A08(), iArr.length);
        for (int i : iArr) {
            AbstractC466225p.A0x(this.A04).CJi("PttWidgetProvider", new RunnableC42154Igm(appWidgetManager, context, this, i, 20));
        }
    }
}
