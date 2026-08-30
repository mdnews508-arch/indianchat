package X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.layouts.LayoutsStarterActivity;

/* JADX INFO: renamed from: X.7hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172527hx {
    public void A00(Intent intent, Fragment fragment, int i) {
        C000700h.A0A(intent, 1);
        Intent intent2 = new Intent(fragment.A1A(), (Class<?>) LayoutsStarterActivity.class);
        intent2.putExtra("media_user_journey_origin", i);
        intent2.putExtra("android.intent.extra.INTENT", intent);
        AbstractC466125o.A0Z().A0B(intent2, fragment, 101);
    }
}
