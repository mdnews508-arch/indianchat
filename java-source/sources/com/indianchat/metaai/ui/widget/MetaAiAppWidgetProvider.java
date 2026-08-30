package com.whatsapp.metaai.ui.widget;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC25328B9w;
import X.AbstractC26741El;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C05C;
import X.C0AO;
import X.C13C;
import X.C149646hX;
import X.C16c;
import X.C1S7;
import X.C1S8;
import X.C1SN;
import X.C3E3;
import X.InterfaceC001500s;
import X.RunnableC42069IfP;
import X.RunnableC42154Igm;
import X.RunnableC42165Igx;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.Display;
import android.widget.RemoteViews;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;

/* JADX INFO: loaded from: classes9.dex */
public final class MetaAiAppWidgetProvider extends AppWidgetProvider {
    public final C05C A03;
    public final InterfaceC001500s A04 = AbstractC148856g7.A0V();
    public final InterfaceC001500s A05 = AbstractC25328B9w.A0K();
    public final InterfaceC001500s A01 = AbstractC466125o.A0F();
    public final InterfaceC001500s A00 = AnonymousClass056.A00(33137);
    public final InterfaceC001500s A02 = AbstractC466025n.A0G();

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        C000700h.A0B(context, appWidgetManager);
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        AbstractC466025n.A18(this.A02).CJi("MetaAiAppWidgetProvider", new RunnableC42069IfP(appWidgetManager, context, bundle, this, i, 3));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        C000700h.A0A(context, 0);
        super.onDisabled(context);
        C3E3.A00((C3E3) this.A00.get(), 2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        C000700h.A0A(context, 0);
        super.onEnabled(context);
        C3E3.A00((C3E3) this.A00.get(), 1);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        AbstractC467025x.A10(context, appWidgetManager, iArr);
        super.onUpdate(context, appWidgetManager, iArr);
        for (int i : iArr) {
            AbstractC466025n.A18(this.A02).CJi("MetaAiAppWidgetProvider", new RunnableC42154Igm(appWidgetManager, context, this, i, 18));
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x004e  */
    public static final void A01(AppWidgetManager appWidgetManager, Context context, Bundle bundle, MetaAiAppWidgetProvider metaAiAppWidgetProvider, int i) {
        boolean z;
        int i2;
        boolean z2 = true;
        if (((C149646hX) metaAiAppWidgetProvider.A04.get()).A04()) {
            Object systemService = context.getSystemService((Class<Object>) DisplayManager.class);
            C000700h.A06(systemService);
            Display display = ((DisplayManager) systemService).getDisplay(0);
            boolean zA06 = AnonymousClass074.A06();
            Context contextCreateDisplayContext = context.createDisplayContext(display);
            if (zA06) {
                contextCreateDisplayContext = contextCreateDisplayContext.createWindowContext(2038, null);
            }
            C000700h.A09(contextCreateDisplayContext);
            z = ((float) C1SN.A03(C0AO.A01(contextCreateDisplayContext)).x) > context.getResources().getDimension(R.dimen._name_removed__res_0x7f071171);
        }
        boolean zA07 = ((C13C) metaAiAppWidgetProvider.A05.get()).A07();
        if ((bundle == null || bundle.getInt("appWidgetMinHeight", Integer.MAX_VALUE) >= 200) && z && zA07) {
            z2 = false;
        }
        String packageName = context.getPackageName();
        int i3 = R.layout._name_removed__res_0x7f0e0cc8;
        if (z2) {
            i3 = R.layout._name_removed__res_0x7f0e0cc9;
        }
        RemoteViews remoteViews = new RemoteViews(packageName, i3);
        remoteViews.setImageViewResource(R.id.meta_ai_ring_icon, ((C1S7) C05C.A02(metaAiAppWidgetProvider.A03)).A00(C1S8.A08));
        remoteViews.setContentDescription(R.id.ai_chat_widget_container, context.getString(R.string._name_removed__res_0x7f1250a3));
        remoteViews.setOnClickPendingIntent(R.id.ai_chat_widget_container, metaAiAppWidgetProvider.A00(context, "open_ai_chat"));
        if (z) {
            remoteViews.setContentDescription(R.id.image_input_widget_container, context.getString(R.string._name_removed__res_0x7f1250a4));
            remoteViews.setOnClickPendingIntent(R.id.image_input_widget_container, metaAiAppWidgetProvider.A00(context, "open_ai_image_input"));
        } else {
            remoteViews.setViewVisibility(R.id.image_input_widget_container, 8);
        }
        if (zA07) {
            remoteViews.setContentDescription(R.id.voice_widget_container, context.getString(R.string._name_removed__res_0x7f1250a6));
            remoteViews.setOnClickPendingIntent(R.id.voice_widget_container, metaAiAppWidgetProvider.A00(context, "open_ai_voice"));
        } else {
            remoteViews.setViewVisibility(R.id.voice_widget_container, 8);
        }
        if (z2 && z && zA07 && bundle != null && bundle.getInt("appWidgetMinWidth", Integer.MAX_VALUE) < 353) {
            remoteViews.setViewVisibility(R.id.ai_chat_widget_text_view, 8);
            i2 = 17;
        } else {
            remoteViews.setViewVisibility(R.id.ai_chat_widget_text_view, 0);
            i2 = 16;
        }
        remoteViews.setInt(R.id.ai_chat_widget_container, "setGravity", i2);
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    public MetaAiAppWidgetProvider() {
        AnonymousClass056.A00(2025);
        AnonymousClass056.A00(993);
        this.A03 = AnonymousClass056.A00(7254);
    }

    private final PendingIntent A00(Context context, String str) {
        Intent intentA08 = AbstractC202168rl.A08(context, getClass());
        intentA08.setAction(str);
        PendingIntent pendingIntentA00 = AbstractC26741El.A00(context, 0, intentA08, 67108864);
        C000700h.A06(pendingIntentA00);
        return pendingIntentA00;
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        boolean zA1a = AbstractC466925w.A1a(context, intent);
        super.onReceive(context, intent);
        if (AbstractC202188rn.A1W(intent, "open_ai_chat")) {
            C3E3.A00((C3E3) this.A00.get(), 3);
            RunnableC42165Igx.A00(AbstractC466025n.A18(this.A02), context, this, 42);
            return;
        }
        if (AbstractC202188rn.A1W(intent, "open_ai_image_input")) {
            C3E3.A00((C3E3) this.A00.get(), 4);
            str = "https://wa.me/aimediainput?s=26";
        } else if (!AbstractC202188rn.A1W(intent, "open_ai_voice")) {
            intent.getAction();
            return;
        } else {
            C3E3.A00((C3E3) this.A00.get(), 5);
            str = "https://wa.me/aivoice?s=26";
        }
        this.A01.get();
        Intent intentA04 = C16c.A04(context, AbstractC81773lg.A0L(str), zA1a ? 1 : 0);
        intentA04.setFlags(MessageSchema.REQUIRED_MASK);
        AbstractC466825v.A0v(context, intentA04);
    }
}
