package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223469tn {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A02 = C23920AfZ.A01(C02S.A0C, this, 44);

    public final void A00() {
        long jA03 = AbstractC466225p.A03(this.A01);
        SharedPreferences.Editor editorA00 = SharedPreferencesC23123AHn.A00(this.A02);
        editorA00.putLong("last_ini_usage_timestamp", jA03);
        editorA00.apply();
    }
}
