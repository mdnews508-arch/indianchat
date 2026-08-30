package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.BHs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25529BHs implements C0AH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(2597);

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        if (C05C.A00(this.A00).A0w(16494)) {
            C29782D2h c29782D2h = (C29782D2h) C05C.A02(this.A01);
            if (((SharedPreferences) c29782D2h.A04.get()).getAll().isEmpty()) {
                return;
            }
            RunnableC30955DfY.A02(c29782D2h.A08, c29782D2h, 37);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "VoipTimeSeriesLoggerAsyncInit";
    }
}
