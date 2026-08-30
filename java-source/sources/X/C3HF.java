package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.3HF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HF {
    public static final Intent A00(Context context, int i, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.favorites.ui.FavoritesActivity");
        intentA02.putExtra("IS_EDIT", z);
        intentA02.putExtra("ENTRY_POINT", i);
        return intentA02;
    }

    public static final Intent A01(Context context, EnumC61372rh enumC61372rh, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.favorites.ui.picker.FavoritesPickerActivity");
        intentA02.putExtra("suggestion_mode", enumC61372rh);
        intentA02.putExtra("ENTRY_POINT", i);
        return intentA02;
    }
}
