package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.DdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30817DdI implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final long A02;
    public final Object A03;

    public RunnableC30817DdI(Object obj, int i, int i2, long j, long j2) {
        this.$t = i2;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        if (this.$t == 0) {
            ((NVQ) this.A03).A02.BYc(this.A00, this.A01);
            return;
        }
        C0F7 c0f7 = (C0F7) this.A03;
        int i = this.A00;
        long j = this.A01;
        long j2 = this.A02;
        BI1 bi1 = (BI1) c0f7.A0D.get();
        int i2 = c0f7.A01;
        synchronized (bi1) {
            SharedPreferences.Editor editorEdit = BI1.A00(bi1).edit();
            SharedPreferences sharedPreferencesA00 = BI1.A00(bi1);
            if (i2 != 1) {
                str = i2 != 2 ? "lukewarm_start_count_pref" : "warm_start_count_pref";
            } else {
                str = "fg_cold_start_count_pref";
            }
            editorEdit.putInt(str, AbstractC466525s.A01(sharedPreferencesA00, str) + 1);
            if (i2 != 1) {
                str2 = i2 != 2 ? "last_lukewarm_start_time_min" : "last_warm_start_time_min";
            } else {
                str2 = "last_cold_start_time_min";
            }
            editorEdit.putInt(str2, (int) (((AbstractC466825v.A09(bi1.A01) / 60) / 10) * 10));
            editorEdit.apply();
        }
        Optional optional = c0f7.A0G;
        if (!optional.isPresent() || ((C1WP) optional.get()).A02() == null || ((C1WP) optional.get()).A02().isEmpty()) {
            return;
        }
        C27114Bu9 c27114Bu9 = new C27114Bu9();
        c27114Bu9.A01 = Integer.valueOf(c0f7.A01);
        c27114Bu9.A04 = Long.valueOf(j);
        c27114Bu9.A03 = Long.valueOf(j2);
        c27114Bu9.A00 = Integer.valueOf(i);
        c27114Bu9.A05 = BA0.A0v(optional);
        c27114Bu9.A02 = ((C1WP) optional.get()).A00();
        c0f7.A0I.CBh(c27114Bu9);
    }
}
