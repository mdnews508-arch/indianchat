package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.metaai.incognito.internal.IncognitoChatSettingsActivity;

/* JADX INFO: renamed from: X.36l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679836l {
    public final C05C A00 = AnonymousClass056.A00(33469);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(34036);
    public final C05C A02 = AnonymousClass056.A00(34034);

    public void A00(Activity activity, int i) {
        C000700h.A0A(activity, 0);
        ((BLG) C05C.A02(this.A02)).A03(C1FP.A00, null, Integer.valueOf(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER), null, Integer.valueOf(AbstractC466225p.A11(this.A01).A01().A00()), Integer.valueOf(i), null, null, null, null);
        Intent intent = new Intent(activity, (Class<?>) IncognitoChatSettingsActivity.class);
        intent.putExtra("extra_enforce_dark_mode", true);
        activity.startActivity(intent);
    }
}
