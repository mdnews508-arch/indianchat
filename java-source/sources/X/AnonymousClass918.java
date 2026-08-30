package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.918, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass918 extends AbstractC014206v {
    public int A00;
    public final SharedPreferences.OnSharedPreferenceChangeListener A01 = new SharedPreferencesOnSharedPreferenceChangeListenerC23120AHk(this, 0);
    public final C018308o A02;
    public final /* synthetic */ C03300Fs A03;

    public AnonymousClass918(C03300Fs c03300Fs, C018308o c018308o, int i) {
        this.A03 = c03300Fs;
        this.A02 = c018308o;
        this.A00 = i;
    }

    @Override // X.AbstractC014206v
    public void A05() {
        int iA02 = this.A03.A02();
        if (this.A00 != iA02) {
            this.A00 = iA02;
            AbstractC148866g8.A1Q(this, iA02);
        }
        C018308o c018308o = this.A02;
        c018308o.A00.registerOnSharedPreferenceChangeListener(this.A01);
    }

    @Override // X.AbstractC014206v
    public void A06() {
        C018308o c018308o = this.A02;
        c018308o.A00.unregisterOnSharedPreferenceChangeListener(this.A01);
    }
}
