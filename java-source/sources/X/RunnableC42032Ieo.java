package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Ieo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42032Ieo implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC42032Ieo(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            SharedPreferencesEditorC018408p sharedPreferencesEditorC018408p = (SharedPreferencesEditorC018408p) this.A00;
            ((SharedPreferences.OnSharedPreferenceChangeListener) this.A01).onSharedPreferenceChanged(sharedPreferencesEditorC018408p.A03, this.A02);
            return;
        }
        C016407t c016407t = (C016407t) this.A00;
        Runnable runnable = (Runnable) this.A01;
        String str = this.A02;
        C016407t.A05.execute(new C0CI(c016407t, runnable, AbstractC467025x.A0Q("WaWorkers/scheduleIfNotScheduled/", str), str, c016407t.A01));
    }
}
