package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.appwidget.WidgetProvider;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.widget.WidgetService;
import java.util.List;

/* JADX INFO: renamed from: X.Hzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40958Hzc {
    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final boolean A01(C1TJ c1tj, int i, int i2, int i3) {
        boolean z;
        C000700h.A0A(c1tj, 3);
        InterfaceC001500s interfaceC001500s = c1tj.A00.A00;
        if (i2 >= AbstractC465925m.A0c(interfaceC001500s).A0Y(23063)) {
            z = i3 >= AbstractC465925m.A0c(interfaceC001500s).A0Y(23064);
        }
        WidgetProvider.A0G.put(Integer.valueOf(i), Boolean.valueOf(z));
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x013a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final RemoteViews A00(Context context, C05830Ps c05830Ps, C0FJ c0fj, C1TJ c1tj, C16c c16c, C29U c29u, int i, int i2, int i3) {
        boolean z;
        String strA1M;
        PendingIntent activity;
        boolean z2;
        boolean z3;
        boolean zA03 = c05830Ps.A03();
        if (i2 > 100) {
            z = i3 > 100;
        }
        String packageName = context.getPackageName();
        if (!z) {
            RemoteViews remoteViews = new RemoteViews(packageName, R.layout._name_removed__res_0x7f0e160a);
            List list = WidgetProvider.A0F;
            if (list != null) {
                int size = list.size();
                remoteViews.setTextViewText(R.id.count, String.valueOf(size));
                float f = 30.0f;
                if (i2 < 100) {
                    if (size > 99) {
                        f = 14.0f;
                    } else if (size > 9) {
                        f = 20.0f;
                    }
                }
                remoteViews.setFloat(R.id.count, "setTextSize", f);
            }
            Intent intentA0K = zA03 ? c16c.A0K(context) : C30631Up.A00(context);
            intentA0K.putExtra("app_widget_should_log", true);
            PendingIntent activity2 = PendingIntent.getActivity(context, 1, intentA0K, 201326592);
            if (activity2 != null) {
                remoteViews.setOnClickPendingIntent(R.id.header, activity2);
            }
            return remoteViews;
        }
        RemoteViews remoteViews2 = new RemoteViews(packageName, R.layout._name_removed__res_0x7f0e1608);
        remoteViews2.setViewVisibility(R.id.new_chat_fab, 0);
        Intent action = C30631Up.A00(context).setAction("com.whatsapp.intent.action.NEW_CHAT");
        C000700h.A06(action);
        action.addFlags(MessageSchema.REQUIRED_MASK);
        PendingIntent activity3 = PendingIntent.getActivity(context, 2, action, 201326592);
        if (activity3 != null) {
            remoteViews2.setOnClickPendingIntent(R.id.new_chat_fab, activity3);
        }
        List list2 = WidgetProvider.A0F;
        if (list2 != null) {
            long size2 = list2.size();
            if (size2 > 0) {
                boolean zA0V = ((C1DO) list2.get(0)).A0V();
                int i4 = R.plurals._name_removed__res_0x7f1002c6;
                if (zA0V) {
                    i4 = R.plurals._name_removed__res_0x7f1002cb;
                }
                Object[] objArr = new Object[1];
                AbstractC465925m.A1W(objArr, 0, size2);
                strA1M = AbstractC31895DxK.A10(c0fj, objArr, i4, size2);
                remoteViews2.setViewVisibility(R.id.subtitle, 0);
            } else {
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125108);
                remoteViews2.setViewVisibility(R.id.subtitle, 8);
            }
        } else {
            strA1M = Voip.REJECT_REASON_DECLINED;
        }
        remoteViews2.setTextViewText(R.id.subtitle, strA1M);
        Intent intentA08 = AbstractC202168rl.A08(context, WidgetService.class);
        intentA08.putExtra("appWidgetId", i);
        intentA08.setData(Uri.parse(intentA08.toUri(1)));
        remoteViews2.setRemoteAdapter(i, R.id.list_view_widget, intentA08);
        if (c1tj.A00()) {
            Intent intentA09 = AbstractC202168rl.A08(context, WidgetProvider.class);
            C3HK.A01(intentA09, "WidgetProvider");
            AbstractC26741El.A03(intentA09, 150994944);
            activity = PendingIntent.getBroadcast(context, 1, intentA09, AbstractC26741El.A02 ? 184549376 : 150994944);
            synchronized (AbstractC26741El.A01) {
                AbstractC26741El.A00++;
            }
            if (activity == null) {
                throw AbstractC466125o.A13();
            }
        } else {
            C000700h.A0A(c29u, 1);
            Intent intentA04 = C29U.A04(context, 0);
            intentA04.setAction("android.intent.action.VIEW");
            intentA04.putExtra("app_widget_should_log", true);
            C3HK.A01(intentA04, "WidgetProvider");
            AbstractC26741El.A03(intentA04, 134217728);
            activity = PendingIntent.getActivity(context, 1, intentA04, AbstractC26741El.A02 ? 167772160 : 134217728);
        }
        if (activity != null) {
            remoteViews2.setPendingIntentTemplate(R.id.list_view_widget, activity);
        }
        Intent intentA0K2 = zA03 ? c16c.A0K(context) : C30631Up.A00(context);
        intentA0K2.putExtra("app_widget_should_log", true);
        PendingIntent activity4 = PendingIntent.getActivity(context, 1, intentA0K2, 201326592);
        if (activity4 != null) {
            remoteViews2.setOnClickPendingIntent(R.id.header, activity4);
        }
        if (A01(c1tj, i, i2, i3)) {
            z2 = c1tj.A00();
        }
        if (!z2) {
            remoteViews2.setEmptyView(R.id.list_view_widget, R.id.empty_view);
        }
        boolean zA06 = c05830Ps.A06();
        int i5 = R.string._name_removed__res_0x7f125108;
        if (!zA06) {
            i5 = R.string._name_removed__res_0x7f124cb7;
        }
        String string = context.getString(i5);
        C000700h.A09(string);
        remoteViews2.setTextViewText(R.id.empty_view, string);
        remoteViews2.setTextViewText(R.id.status_empty_view, string);
        List list3 = WidgetProvider.A0F;
        if (list3 == null || list3.isEmpty()) {
            if (A01(c1tj, i, i2, i3)) {
                z3 = c1tj.A00();
            }
            if (z3) {
                remoteViews2.setViewVisibility(R.id.status_empty_view, 0);
                return remoteViews2;
            }
        }
        remoteViews2.setViewVisibility(R.id.status_empty_view, 8);
        return remoteViews2;
    }
}
