package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class BI0 implements C0AH {
    public final BI1 A00;

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        BI1 bi1 = this.A00;
        synchronized (bi1) {
            SharedPreferences.Editor editorEdit = BI1.A00(bi1).edit();
            editorEdit.putInt("total_cold_start_count_pref", BI1.A00(bi1).getInt("total_cold_start_count_pref", 0) + 1);
            if (C0F9.A00()) {
                editorEdit.putInt("bg_cold_start_count_pref", BI1.A00(bi1).getInt("bg_cold_start_count_pref", 0) + 1);
            }
            editorEdit.putInt("last_cold_start_time_min", (int) (((AbstractC466825v.A09(bi1.A01) / 60) / 10) * 10));
            editorEdit.apply();
        }
    }

    public BI0() {
        AnonymousClass056.A00(812);
        this.A00 = (BI1) C00C.A02(813);
        AnonymousClass056.A00(814);
    }

    @Override // X.C0AH
    public String B2u() {
        return "PerfAsyncInit";
    }
}
