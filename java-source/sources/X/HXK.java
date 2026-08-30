package X;

import android.content.ActivityNotFoundException;
import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXK {
    public static final void A00(Context context) {
        try {
            AbstractC466625t.A0K().A0D(context, AbstractC202168rl.A09("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
        } catch (ActivityNotFoundException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Api26IntentUtils/activity not found: ");
            sbA08.append(e);
            AbstractC466325q.A1I(sbA08, ", launching action settings intent");
            AbstractC466625t.A0K().A0D(context, AbstractC202168rl.A09("android.settings.SETTINGS"));
        }
    }
}
