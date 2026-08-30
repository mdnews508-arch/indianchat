package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FT0 {
    public static final Intent A00(Context context, EnumC33838Ey7 enumC33838Ey7) {
        C000700h.A0A(context, 0);
        Intent intentPutExtra = AbstractC202168rl.A08(context, TranscriptionLocaleSelectionActivity.class).putExtra("modeKey", enumC33838Ey7.name());
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    public static final EnumC33838Ey7 A01(Intent intent) {
        String stringExtra = intent.getStringExtra("modeKey");
        Object obj = null;
        if (stringExtra == null) {
            return null;
        }
        for (Object obj2 : EnumC33838Ey7.A00) {
            if (C000700h.areEqual(((EnumC33838Ey7) obj2).name(), stringExtra)) {
                obj = obj2;
                break;
            }
        }
        return (EnumC33838Ey7) obj;
    }
}
