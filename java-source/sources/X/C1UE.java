package X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.1UE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UE extends C1UA {
    @Override // X.C1UA
    public List A02(Context context) {
        return Arrays.asList("com.miui.miuilite", "com.miui.miuihome", "com.miui.miuihome2");
    }

    @Override // X.C1UA
    public void A01(int i, Notification notification) {
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            try {
                Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
                obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i));
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.e("XiaomiBadger/update could not set badge for Xiaomi notification");
            }
        }
    }

    @Override // X.C1UA
    public void A03(Context context, C0AO c0ao, int i) {
        try {
            Object objNewInstance = Class.forName("android.app.MiuiNotification").newInstance();
            Field declaredField = objNewInstance.getClass().getDeclaredField("messageCount");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, Integer.valueOf(i));
        } catch (Exception unused) {
            Intent intent = new Intent("android.intent.action.APPLICATION_MESSAGE_UPDATE");
            StringBuilder sb = new StringBuilder();
            sb.append(context.getPackageName());
            sb.append("/");
            sb.append("com.whatsapp.Main");
            intent.putExtra("android.intent.extra.update_application_component_name", sb.toString());
            intent.putExtra("android.intent.extra.update_application_message_text", String.valueOf(i == 0 ? Voip.REJECT_REASON_DECLINED : Integer.valueOf(i)));
            context.sendBroadcast(intent);
        }
    }
}
