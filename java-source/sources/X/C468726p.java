package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.26p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C468726p {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C018108m A02 = AbstractC466325q.A0Y();

    public boolean A00() {
        this.A01.BJQ();
        return AbstractC466225p.A1U(((SharedPreferences) this.A02.A1A.get()).getBoolean("input_enter_send", true) ? 1 : 0);
    }
}
