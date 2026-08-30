package X;

import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1wU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43721wU {
    public static final long A03 = TimeUnit.HOURS.toMillis(24);
    public final C05C A00 = C05D.A00(834);
    public final C05C A01 = AnonymousClass056.A00(16653);
    public final C05C A02 = AnonymousClass056.A00(153);

    public final void A00() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C221069nX) this.A01.A00.get()).A01.getValue()).edit();
        editorEdit.remove("badge_set_timestamp_ms");
        editorEdit.apply();
    }

    public final boolean A01() {
        if (!AbstractC30151Sd.A00((C00D) this.A00.A00.get())) {
            return false;
        }
        long j = ((SharedPreferences) ((C221069nX) this.A01.A00.get()).A01.getValue()).getLong("badge_set_timestamp_ms", 0L);
        return j != 0 && AnonymousClass089.A00((AnonymousClass089) this.A02.A00.get()) - j < A03;
    }
}
