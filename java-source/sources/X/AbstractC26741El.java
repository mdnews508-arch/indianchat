package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1El, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26741El {
    public static int A00;
    public static final boolean A02 = AnonymousClass074.A07();
    public static final Object A01 = new Object();

    public static PendingIntent A01(Context context, Intent intent) {
        return PendingIntent.getForegroundService(context, 0, intent, 67108864);
    }

    public static PendingIntent A02(C42002IeJ c42002IeJ, int i) {
        ArrayList arrayList = c42002IeJ.A01;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return PendingIntent.getActivities(c42002IeJ.A00, i, intentArr, 201326592, null);
    }

    public static PendingIntent A00(Context context, int i, Intent intent, int i2) {
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, 67108864 | i2);
        if (i2 == 536870912) {
            return broadcast;
        }
        synchronized (A01) {
            A00++;
        }
        return broadcast;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static void A03(Intent intent, int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (AnonymousClass074.A09()) {
            z = (i & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) == 16777216;
        }
        if (intent.getComponent() == null) {
            z2 = TextUtils.isEmpty(intent.getPackage());
        }
        if (!z && z2) {
            z3 = false;
        }
        C00K.A0C(z3, "Apps targeting Android API 34+ (Android 14+) disallow creating or retrieving a PendingIntent with FLAG_MUTABLE with an implicit intent for security reasons. Apps will throw IllegalArgumentException on Android API 34+ devices.\nMore information in https://fburl.com/wiki/0dizbi5l");
    }
}
