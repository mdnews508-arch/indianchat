package X;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import java.util.Collection;

/* JADX INFO: renamed from: X.3I2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3I2 {
    public static final Intent A00(Context context, Parcelable parcelable, Integer num) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("LABELINFO", parcelable);
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.lists.product.ListsConversationManagementActivity");
        if (num != null) {
            intentA02.putExtra("EXTRA_ENTRY_POINT", num.intValue());
        }
        return intentA02;
    }

    public static final Intent A01(Context context, Parcelable parcelable, Collection collection) {
        C000700h.A0B(context, collection);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.lists.product.picker.ListsContactPickerActivity");
        intentA02.putStringArrayListExtra("selected", C0D0.A0E(collection));
        if (parcelable != null) {
            intentA02.putExtra("LABELINFO", parcelable);
        }
        return intentA02;
    }

    public static final Intent A02(Context context, Integer num, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.lists.product.home.ListsHomeActivity");
        intentA02.putExtra("LAUNCH_FROM_DEEPLINK", z);
        if (num != null) {
            intentA02.putExtra("EXTRA_ENTRY_POINT", num.intValue());
        }
        return intentA02;
    }
}
